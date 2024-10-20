package p000;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.media.Image;
import android.media.ImageReader;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import java.nio.ByteOrder;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auyg {

    /* renamed from: a */
    public static final bbfl f67994a = bbfl.m37715h("VideoFrRdr");

    /* renamed from: b */
    public static final float[] f67995b = {-1.0f, -1.0f, 0.0f, 0.0f, 1.0f, -1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, -1.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, -1.0f, 1.0f, 0.0f, 1.0f};

    /* renamed from: c */
    public final Size f67996c;

    /* renamed from: g */
    public final atig f68000g;

    /* renamed from: i */
    public final Surface f68002i;

    /* renamed from: j */
    public final Handler f68003j;

    /* renamed from: k */
    public final ImageReader f68004k;

    /* renamed from: l */
    public final Handler f68005l;

    /* renamed from: m */
    public int f68006m;

    /* renamed from: n */
    public final bjrv f68007n;

    /* renamed from: d */
    public final float[] f67997d = new float[16];

    /* renamed from: e */
    public final Semaphore f67998e = new Semaphore(1);

    /* renamed from: f */
    public final Semaphore f67999f = new Semaphore(1);

    /* renamed from: h */
    public final SurfaceTexture f68001h = new SurfaceTexture(false);

    public auyg(MediaFormat mediaFormat, balb balbVar, balb balbVar2, bjrv bjrvVar, auyn auynVar) {
        Size size;
        atii atiiVar;
        this.f68007n = bjrvVar;
        int i = 1;
        int integer = mediaFormat.containsKey("rotation-degrees") ? mediaFormat.getInteger("rotation-degrees") : 0;
        if (balbVar.mo36894g()) {
            this.f67996c = (Size) balbVar.mo36890c();
        } else {
            int integer2 = mediaFormat.getInteger("width");
            int integer3 = mediaFormat.getInteger("height");
            if ((integer / 90) % 2 == 0) {
                size = new Size(integer2, integer3);
            } else {
                size = new Size(integer3, integer2);
            }
            this.f67996c = size;
        }
        ImageReader newInstance = ImageReader.newInstance(this.f67996c.getWidth(), this.f67996c.getHeight(), 1, 1);
        this.f68004k = newInstance;
        Handler m30807c = m30807c("image-reader-listener");
        this.f68005l = m30807c;
        newInstance.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: auyf
            @Override // android.media.ImageReader.OnImageAvailableListener
            public final void onImageAvailable(ImageReader imageReader) {
                auyg.this.m30809b(imageReader);
            }
        }, m30807c);
        if (auynVar.f68019d) {
            atiiVar = new atii(2);
        } else {
            atiiVar = new atii(3);
        }
        this.f68000g = atiiVar;
        atiiVar.f63342b.post(new atio(atiiVar, newInstance.getSurface(), i));
        try {
            atii atiiVar2 = atiiVar;
            atiiVar.f63341a.acquire();
        } catch (InterruptedException unused) {
        }
        this.f68000g.mo29292a(new atio(this, balbVar2, 8, null), null, null);
        Handler m30807c2 = m30807c("surface-texture-listener");
        this.f68003j = m30807c2;
        this.f68001h.setOnFrameAvailableListener(new absw(this, 5), m30807c2);
        this.f68002i = new Surface(this.f68001h);
    }

    /* renamed from: c */
    private static Handler m30807c(String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }

    /* renamed from: a */
    public final void m30808a() {
        atig atigVar = this.f68000g;
        atii atiiVar = (atii) atigVar;
        atiiVar.f63342b.post(new atdg(atigVar, 7));
        atiiVar.f63343c.quitSafely();
        try {
            ((atii) atigVar).f63343c.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        this.f68003j.postAtFrontOfQueue(new atqh(this, 11, null));
        this.f68005l.postAtFrontOfQueue(new atqh(this, 12, null));
    }

    /* renamed from: b */
    public final void m30809b(ImageReader imageReader) {
        Image acquireNextImage = imageReader.acquireNextImage();
        try {
            if (acquireNextImage != null) {
                this.f67999f.release();
                Image.Plane plane = acquireNextImage.getPlanes()[0];
                long convert = TimeUnit.MICROSECONDS.convert(acquireNextImage.getTimestamp(), TimeUnit.NANOSECONDS);
                int[] iArr = new int[(acquireNextImage.getHeight() * plane.getRowStride()) / 4];
                plane.getBuffer().order(ByteOrder.LITTLE_ENDIAN).asIntBuffer().get(iArr);
                Bitmap createBitmap = Bitmap.createBitmap(iArr, 0, plane.getRowStride() / 4, acquireNextImage.getWidth(), acquireNextImage.getHeight(), Bitmap.Config.ARGB_8888);
                auye auyeVar = (auye) ((AtomicReference) this.f68007n.f113792a).get();
                auyeVar.getClass();
                auyeVar.f67974h.put(Long.valueOf(convert), createBitmap);
                auyeVar.f67981o.release();
            }
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f67994a.m37635c()).mo37685g(e)).mo37670P(10102)).mo37699u("Native crash for image width %s, height %s", acquireNextImage.getWidth(), acquireNextImage.getHeight());
            this.f68007n.m44080B(e);
        } catch (OutOfMemoryError e2) {
            ((bbfh) ((bbfh) ((bbfh) f67994a.m37635c()).mo37685g(e2)).mo37670P(10101)).mo37699u("Out of memory: could not create bitmap with width %s, height %s", acquireNextImage.getWidth(), acquireNextImage.getHeight());
        } finally {
            acquireNextImage.close();
        }
    }
}
