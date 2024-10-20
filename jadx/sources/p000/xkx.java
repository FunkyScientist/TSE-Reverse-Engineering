package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.google.android.renderscript.Toolkit;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xkx extends lbs {

    /* renamed from: b */
    private static final byte[] f187629b;

    /* renamed from: c */
    private final int f187630c;

    /* renamed from: d */
    private final _1311 f187631d;

    /* renamed from: e */
    private final bkbr f187632e;

    static {
        bbfl.m37715h("BlurTransformation");
        byte[] bytes = "com.google.android.apps.photos.glide.transforms.BlurBitmapTransformation".getBytes(bkjn.f115147a);
        bytes.getClass();
        f187629b = bytes;
    }

    public xkx(Context context, int i) {
        context.getClass();
        this.f187630c = i;
        _1311 m951d = _1317.m951d(context);
        this.f187631d = m951d;
        this.f187632e = new bkby(new xix(m951d, 4));
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.getClass();
        messageDigest.update(f187629b);
    }

    @Override // p000.lbs
    /* renamed from: c */
    protected final Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        Bitmap mo61655a;
        kynVar.getClass();
        bitmap.getClass();
        if (!((Boolean) ((_1576) this.f187632e.mo44532a()).f1312bE.mo5993a()).booleanValue()) {
            if (bitmap.getConfig() == Bitmap.Config.ARGB_8888) {
                mo61655a = bitmap;
            } else {
                mo61655a = kynVar.mo61655a(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
                mo61655a.getClass();
                new Canvas(mo61655a).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
            }
            accw.m12373a(null);
            Toolkit toolkit = Toolkit.f133511a;
            if (Toolkit.f133513c && !Toolkit.f133514d) {
                throw new IllegalStateException("Toolkit.skipLoadNativeLib may only be called before invoking any intrinsic functions.");
            }
            Toolkit.f133514d = true;
            int i3 = this.f187630c;
            if (mo61655a.getConfig() != Bitmap.Config.ARGB_8888 && mo61655a.getConfig() != Bitmap.Config.ALPHA_8) {
                throw new IllegalArgumentException("RenderScript Toolkit. blur supports only ARGB_8888 and ALPHA_8 bitmaps. " + mo61655a.getConfig() + " provided.");
            }
            if (mo61655a.getWidth() * azop.m35786x(mo61655a) == mo61655a.getRowBytes()) {
                mo61655a.getWidth();
                mo61655a.getHeight();
                int width = mo61655a.getWidth();
                int height = mo61655a.getHeight();
                Bitmap.Config config = mo61655a.getConfig();
                config.getClass();
                Bitmap createBitmap = Bitmap.createBitmap(width, height, config);
                createBitmap.getClass();
                toolkit.nativeBlurBitmap(((Number) Toolkit.f133512b.mo44532a()).longValue(), mo61655a, createBitmap, i3, null);
                if (!C1131ut.m70384u(mo61655a, bitmap)) {
                    kynVar.mo61658d(mo61655a);
                }
                bitmap.getWidth();
                bitmap.getHeight();
                Bitmap.Config config2 = bitmap.getConfig();
                if (config2 != null) {
                    config2.name();
                }
                createBitmap.getWidth();
                createBitmap.getHeight();
                Bitmap.Config config3 = createBitmap.getConfig();
                if (config3 != null) {
                    config3.name();
                }
                return createBitmap;
            }
            throw new IllegalArgumentException("RenderScript Toolkit blur. Only bitmaps with rowSize equal to the width * vectorSize are currently supported. Provided were rowBytes=" + mo61655a.getRowBytes() + ", width={" + mo61655a.getWidth() + ", and vectorSize=" + azop.m35786x(mo61655a) + ".");
        }
        return bitmap;
    }
}
