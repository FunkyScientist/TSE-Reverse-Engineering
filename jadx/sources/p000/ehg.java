package p000;

import android.graphics.Bitmap;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ehg {
    /* renamed from: a */
    public static final Bitmap.Config m51646a(int i) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (!C1124um.m70036j(i, 0)) {
            if (C1124um.m70036j(i, 1)) {
                return Bitmap.Config.ALPHA_8;
            }
            if (C1124um.m70036j(i, 2)) {
                return Bitmap.Config.RGB_565;
            }
            if (Build.VERSION.SDK_INT >= 26 && C1124um.m70036j(i, 3)) {
                config2 = Bitmap.Config.RGBA_F16;
                return config2;
            }
            if (Build.VERSION.SDK_INT >= 26 && C1124um.m70036j(i, 4)) {
                config = Bitmap.Config.HARDWARE;
                return config;
            }
        }
        return Bitmap.Config.ARGB_8888;
    }

    /* renamed from: b */
    public static final Bitmap m51647b(ein einVar) {
        if (einVar instanceof ehf) {
            return ((ehf) einVar).f137643a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }
}
