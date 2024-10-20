package androidx.media.filterfw.decoder;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.util.SparseIntArray;
import android.view.Surface;
import androidx.media.filterfw.ColorSpace;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValue;
import androidx.media.filterfw.PixelUtils;
import androidx.media.filterfw.decoder.TrackDecoder;
import androidx.media.filterfw.geometry.ScaleUtils;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashSet;
import java.util.TreeMap;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class CpuVideoTrackDecoder extends VideoTrackDecoder {
    private boolean mCurrentIsKeyFrame;
    private long mCurrentPresentationTimeUs;
    private ByteBuffer mDecodedBuffer;
    private FrameConverter mFrameConverter;
    private final int mHeight;
    private ByteBuffer mRgbaBuffer;
    private final int mWidth;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class FrameConverter {
        private static final String CROP_BOTTOM = "crop-bottom";
        private static final String CROP_LEFT = "crop-left";
        private static final String CROP_RIGHT = "crop-right";
        private static final String CROP_TOP = "crop-top";
        private static final String STRIDE = "stride";
        private final ByteBuffer mBuffer;
        private final int mColorFormat;
        private final int mCropBottom;
        private final int mCropLeft;
        private final int mCropRight;
        private final int mCropTop;
        private final int mHeight;
        private final int mStride;
        private final int mWidth;

        public FrameConverter(MediaFormat mediaFormat) {
            int i;
            int i2;
            int i3;
            int i4;
            this.mColorFormat = mediaFormat.getInteger("color-format");
            int integer = mediaFormat.getInteger("width");
            this.mWidth = integer;
            int integer2 = mediaFormat.getInteger("height");
            this.mHeight = integer2;
            if (mediaFormat.containsKey(CROP_LEFT)) {
                i = mediaFormat.getInteger(CROP_LEFT);
            } else {
                i = 0;
            }
            this.mCropLeft = i;
            if (mediaFormat.containsKey(CROP_RIGHT)) {
                i2 = mediaFormat.getInteger(CROP_RIGHT);
            } else {
                i2 = integer - 1;
            }
            this.mCropRight = i2;
            if (mediaFormat.containsKey(CROP_TOP)) {
                i3 = mediaFormat.getInteger(CROP_TOP);
            } else {
                i3 = 0;
            }
            this.mCropTop = i3;
            if (mediaFormat.containsKey(CROP_BOTTOM)) {
                i4 = mediaFormat.getInteger(CROP_BOTTOM);
            } else {
                i4 = integer2 - 1;
            }
            this.mCropBottom = i4;
            this.mStride = mediaFormat.containsKey(STRIDE) ? mediaFormat.getInteger(STRIDE) : 0;
            this.mBuffer = ByteBuffer.allocateDirect(integer * integer2 * 4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void convertImage(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
            int i = this.mColorFormat;
            if (i != 16) {
                if (i == 19) {
                    int i2 = this.mStride;
                    if (i2 == 0) {
                        i2 = this.mWidth;
                    }
                    ColorSpace.convertYuv420pToRgba8888(byteBuffer, this.mBuffer, this.mWidth, this.mHeight, i2);
                } else {
                    throw new RuntimeException(C0069b.m36496bL(i, "Unsupported color format: ", "!"));
                }
            } else {
                int i3 = this.mStride;
                if (i3 == 0) {
                    i3 = this.mWidth * 4;
                }
                ColorSpace.convertArgb8888ToRgba8888(byteBuffer, this.mBuffer, this.mWidth, this.mHeight, i3);
            }
            ColorSpace.cropRgbaImage(this.mBuffer, byteBuffer2, this.mWidth, this.mHeight, this.mCropLeft, this.mCropTop, this.mCropRight, this.mCropBottom);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public CpuVideoTrackDecoder(int i, MediaFormat mediaFormat, TrackDecoder.Listener listener) {
        super(i, mediaFormat, listener);
        this.mWidth = mediaFormat.getInteger("width");
        this.mHeight = mediaFormat.getInteger("height");
    }

    private void convertCurrentFrame() {
        if (this.mRgbaBuffer == null) {
            this.mRgbaBuffer = ByteBuffer.allocateDirect(this.mWidth * this.mHeight * 4);
        }
        if (this.mFrameConverter == null) {
            this.mFrameConverter = new FrameConverter(getMediaCodec().getOutputFormat());
        }
        this.mRgbaBuffer.rewind();
        this.mFrameConverter.convertImage(this.mDecodedBuffer, this.mRgbaBuffer);
    }

    private void copyRotate(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        int i2;
        int i3;
        int i4;
        if (i != 0) {
            if (i != 90) {
                if (i != 180) {
                    if (i == 270) {
                        int i5 = this.mWidth - 1;
                        int i6 = this.mHeight;
                        i4 = i5 * i6;
                        i2 = 1;
                        i3 = -i6;
                    } else {
                        throw new IllegalArgumentException(C0069b.m36496bL(i, "Unsupported rotation ", "!"));
                    }
                } else {
                    int i7 = this.mWidth;
                    i2 = -i7;
                    i4 = (this.mHeight * i7) - 1;
                    i3 = -1;
                }
            } else {
                int i8 = this.mHeight;
                i4 = i8 - 1;
                i3 = i8;
                i2 = -1;
            }
        } else {
            i2 = this.mWidth;
            i3 = 1;
            i4 = 0;
        }
        PixelUtils.copyPixels(byteBuffer, byteBuffer2, this.mWidth, this.mHeight, i4, i3, i2);
    }

    private static MediaCodec findDecoderCodec(MediaFormat mediaFormat, int[] iArr) {
        TreeMap treeMap = new TreeMap();
        SparseIntArray intArrayToPriorityMap = intArrayToPriorityMap(iArr);
        for (int i = 0; i < MediaCodecList.getCodecCount(); i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            if (!codecInfoAt.isEncoder()) {
                String string = mediaFormat.getString("mime");
                if (new HashSet(Arrays.asList(codecInfoAt.getSupportedTypes())).contains(string)) {
                    for (int i2 : codecInfoAt.getCapabilitiesForType(string).colorFormats) {
                        if (intArrayToPriorityMap.indexOfKey(i2) >= 0) {
                            treeMap.put(Integer.valueOf(intArrayToPriorityMap.get(i2)), codecInfoAt.getName());
                        }
                    }
                }
            }
        }
        if (treeMap.isEmpty()) {
            return null;
        }
        try {
            return MediaCodec.createByCodecName((String) treeMap.firstEntry().getValue());
        } catch (IOException unused) {
            return null;
        }
    }

    private static SparseIntArray intArrayToPriorityMap(int[] iArr) {
        SparseIntArray sparseIntArray = new SparseIntArray();
        for (int i = 0; i < iArr.length; i++) {
            sparseIntArray.append(iArr[i], i);
        }
        return sparseIntArray;
    }

    @Override // androidx.media.filterfw.decoder.VideoTrackDecoder
    protected void copyFrameDataTo(FrameImage2D frameImage2D, FrameValue frameValue, int i, int i2) {
        int i3;
        boolean z;
        FrameImage2D frameImage2D2;
        boolean needSwapDimension = needSwapDimension(i2);
        int i4 = this.mWidth;
        int i5 = this.mHeight;
        if (true != needSwapDimension) {
            i3 = i5;
        } else {
            i3 = i4;
        }
        if (true == needSwapDimension) {
            i4 = i5;
        }
        int[] iArr = {i4, i3};
        int[] scaleDown = ScaleUtils.scaleDown(i4, i3, i);
        if (scaleDown[0] == i4 && scaleDown[1] == i3) {
            z = false;
        } else {
            z = true;
        }
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 8);
        if (z) {
            frameImage2D2 = Frame.create(image2D, iArr).asFrameImage2D();
        } else {
            frameImage2D2 = frameImage2D;
        }
        frameImage2D.resize(scaleDown);
        ByteBuffer lockBytes = frameImage2D2.lockBytes(2);
        this.mRgbaBuffer.rewind();
        if (i2 == 0) {
            lockBytes.put(this.mRgbaBuffer);
        } else {
            copyRotate(this.mRgbaBuffer, lockBytes, i2);
        }
        frameImage2D2.unlock();
        if (z) {
            frameImage2D.setBitmap(Bitmap.createScaledBitmap(frameImage2D2.toBitmap(), scaleDown[0], scaleDown[1], false));
            frameImage2D2.release();
        }
        frameImage2D.setTimestamp(getTimestampNs());
        if (frameValue != null) {
            frameValue.setValue(new VideoFrameInfo(this.mCurrentIsKeyFrame));
            frameValue.setTimestamp(getTimestampNs());
        }
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    public long getTimestampNs() {
        return this.mCurrentPresentationTimeUs * 1000;
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    protected MediaCodec initMediaCodec(MediaFormat mediaFormat) {
        MediaCodec findDecoderCodec = findDecoderCodec(mediaFormat, new int[]{16, 19});
        if (findDecoderCodec != null) {
            findDecoderCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 0);
            return findDecoderCodec;
        }
        throw new RuntimeException(C0069b.m36508bX(mediaFormat, "Could not find a suitable decoder for format: ", "!"));
    }

    @Override // androidx.media.filterfw.decoder.TrackDecoder
    protected boolean onDataAvailable(MediaCodec mediaCodec, ByteBuffer[] byteBufferArr, int i, MediaCodec.BufferInfo bufferInfo, boolean z) {
        this.mCurrentPresentationTimeUs = bufferInfo.presentationTimeUs;
        this.mCurrentIsKeyFrame = z;
        this.mDecodedBuffer = byteBufferArr[i];
        convertCurrentFrame();
        markFrameAvailable();
        notifyListener();
        waitForFrameGrabs();
        mediaCodec.releaseOutputBuffer(i, false);
        return false;
    }
}
