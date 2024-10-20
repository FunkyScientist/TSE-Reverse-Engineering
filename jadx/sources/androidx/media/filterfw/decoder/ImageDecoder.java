package androidx.media.filterfw.decoder;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.VideoFrameConsumer;
import androidx.media.filterfw.geometry.ScaleUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ImageDecoder implements VideoStreamProvider {
    private static final long CONSUMER_REGISTRATION_DELAY_MS = 2000;
    private static final long INTER_FRAME_TIME_GAP_MS = 250;
    private static final long NS_IN_S = 1000000000;
    private final long mConsumerRegistrationDelay;
    private final List mConsumers;
    private final HandlerThread mDecoderThread;
    private final Handler mHandler;
    private final AtomicInteger mImageIndex;
    private final Bitmap[] mImages;
    private boolean mIsRunning;
    private final AtomicInteger mWaitingConsumers;

    public ImageDecoder(Bitmap[] bitmapArr) {
        this(bitmapArr, CONSUMER_REGISTRATION_DELAY_MS);
    }

    public static ImageDecoder createFromUri(Uri uri) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferQualityOverSpeed = true;
        if (uri != null) {
            return new ImageDecoder(new Bitmap[]{BitmapFactory.decodeFile(uri.getPath(), options)});
        }
        throw new IllegalArgumentException("Image uri is empty!");
    }

    private void decrementConsumersAndSignalNextFrame() {
        synchronized (this.mWaitingConsumers) {
            if (this.mWaitingConsumers.decrementAndGet() == 0) {
                if (this.mImageIndex.incrementAndGet() < this.mImages.length) {
                    this.mWaitingConsumers.set(this.mConsumers.size());
                    signalNewFrame();
                } else {
                    signalStop();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void signalNewFrame() {
        this.mHandler.postDelayed(new Runnable() { // from class: androidx.media.filterfw.decoder.ImageDecoder.2
            @Override // java.lang.Runnable
            public void run() {
                long j = ImageDecoder.this.mImageIndex.get();
                synchronized (ImageDecoder.this.mConsumers) {
                    Iterator it = ImageDecoder.this.mConsumers.iterator();
                    while (it.hasNext()) {
                        ((VideoFrameConsumer) it.next()).onVideoFrameAvailable(ImageDecoder.this, 10000000000L * j);
                    }
                }
            }
        }, INTER_FRAME_TIME_GAP_MS);
    }

    private void signalStop() {
        this.mHandler.postDelayed(new Runnable() { // from class: androidx.media.filterfw.decoder.ImageDecoder.3
            @Override // java.lang.Runnable
            public void run() {
                synchronized (ImageDecoder.this.mConsumers) {
                    ImageDecoder.this.mIsRunning = false;
                    Iterator it = ImageDecoder.this.mConsumers.iterator();
                    while (it.hasNext()) {
                        ((VideoFrameConsumer) it.next()).onVideoStreamStopped();
                    }
                }
            }
        }, INTER_FRAME_TIME_GAP_MS);
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public void addVideoFrameConsumer(VideoFrameConsumer videoFrameConsumer) {
        synchronized (this.mConsumers) {
            if (!this.mIsRunning) {
                this.mConsumers.add(videoFrameConsumer);
            } else {
                throw new IllegalStateException("Attempt to register a consumer while ImageDecoder is running. " + Thread.currentThread().getName());
            }
        }
        this.mWaitingConsumers.set(this.mConsumers.size());
    }

    @Override // androidx.media.filterfw.decoder.VideoStreamProvider
    public long getDurationNs() {
        return this.mImages.length;
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public boolean grabVideoFrame(FrameImage2D frameImage2D, FrameValue frameValue, int i) {
        if (this.mWaitingConsumers.get() > 0) {
            if (this.mImageIndex.get() < this.mImages.length) {
                Bitmap bitmap = this.mImages[this.mImageIndex.get()];
                int[] scaleDown = ScaleUtils.scaleDown(bitmap.getWidth(), bitmap.getHeight(), i);
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, scaleDown[0], scaleDown[1], false);
                frameImage2D.resize(scaleDown);
                frameImage2D.setBitmap(createScaledBitmap);
                decrementConsumersAndSignalNextFrame();
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public void removeVideoFrameConsumer(VideoFrameConsumer videoFrameConsumer) {
        synchronized (this.mConsumers) {
            if (!this.mIsRunning) {
                this.mConsumers.remove(videoFrameConsumer);
            } else {
                throw new IllegalStateException("Attempt to unregister a consumer while ImageDecoder is running. " + Thread.currentThread().getName());
            }
        }
        this.mWaitingConsumers.set(this.mConsumers.size());
    }

    @Override // androidx.media.filterfw.VideoFrameProvider
    public void skipVideoFrame() {
        decrementConsumersAndSignalNextFrame();
    }

    @Override // androidx.media.filterfw.decoder.VideoStreamProvider
    public void start() {
        this.mHandler.postDelayed(new Runnable() { // from class: androidx.media.filterfw.decoder.ImageDecoder.1
            @Override // java.lang.Runnable
            public void run() {
                synchronized (ImageDecoder.this.mConsumers) {
                    ImageDecoder.this.mIsRunning = true;
                    Iterator it = ImageDecoder.this.mConsumers.iterator();
                    while (it.hasNext()) {
                        ((VideoFrameConsumer) it.next()).onVideoStreamStarted();
                    }
                }
                ImageDecoder.this.signalNewFrame();
            }
        }, this.mConsumerRegistrationDelay);
    }

    @Override // androidx.media.filterfw.decoder.VideoStreamProvider
    public void stop() {
        this.mDecoderThread.quitSafely();
    }

    public ImageDecoder(Bitmap[] bitmapArr, long j) {
        this.mWaitingConsumers = new AtomicInteger(0);
        this.mImageIndex = new AtomicInteger(0);
        this.mConsumers = new ArrayList();
        this.mImages = bitmapArr;
        this.mConsumerRegistrationDelay = j;
        HandlerThread handlerThread = new HandlerThread("ImageDecoder");
        this.mDecoderThread = handlerThread;
        handlerThread.start();
        this.mHandler = new Handler(handlerThread.getLooper());
    }
}
