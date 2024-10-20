package p000;

import android.graphics.Bitmap;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ehf implements ein {

    /* renamed from: a */
    public final Bitmap f137643a;

    public ehf(Bitmap bitmap) {
        this.f137643a = bitmap;
    }

    @Override // p000.ein
    /* renamed from: a */
    public final int mo51642a() {
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap.Config config3 = this.f137643a.getConfig();
        config3.getClass();
        if (config3 == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config3 == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config3 != Bitmap.Config.ARGB_4444) {
            if (Build.VERSION.SDK_INT >= 26) {
                config2 = Bitmap.Config.RGBA_F16;
                if (config3 == config2) {
                    return 3;
                }
            }
            if (Build.VERSION.SDK_INT >= 26) {
                config = Bitmap.Config.HARDWARE;
                if (config3 == config) {
                    return 4;
                }
            }
        }
        return 0;
    }

    @Override // p000.ein
    /* renamed from: b */
    public final int mo51643b() {
        return this.f137643a.getHeight();
    }

    @Override // p000.ein
    /* renamed from: c */
    public final int mo51644c() {
        return this.f137643a.getWidth();
    }

    @Override // p000.ein
    /* renamed from: d */
    public final void mo51645d() {
        this.f137643a.prepareToDraw();
    }
}
