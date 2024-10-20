package androidx.media3.exoplayer.video;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import p000.hiz;
import p000.hjj;
import p000.hkf;
import p000.ijv;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class PlaceholderSurface extends Surface {

    /* renamed from: a */
    public static int f48315a;

    /* renamed from: c */
    private static boolean f48316c;

    /* renamed from: b */
    public final boolean f48317b;

    /* renamed from: d */
    private final ijv f48318d;

    /* renamed from: e */
    private boolean f48319e;

    public PlaceholderSurface(ijv ijvVar, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.f48318d = ijvVar;
        this.f48317b = z;
    }

    /* renamed from: a */
    public static synchronized boolean m23416a(Context context) {
        int i;
        int i2;
        synchronized (PlaceholderSurface.class) {
            if (!f48316c) {
                int[] iArr = hjj.f144092a;
                if (hkf.f144154a >= 24 && ((hkf.f144154a >= 26 || (!"samsung".equals(hkf.f144156c) && !"XT1650".equals(hkf.f144157d))) && ((hkf.f144154a >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && hjj.m55536x("EGL_EXT_protected_content")))) {
                    if (hjj.m55537y()) {
                        i2 = 1;
                    } else {
                        i2 = 2;
                    }
                    f48315a = i2;
                    f48316c = true;
                }
                i2 = 0;
                f48315a = i2;
                f48316c = true;
            }
            i = f48315a;
        }
        if (i != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f48318d) {
            if (!this.f48319e) {
                ijv ijvVar = this.f48318d;
                hiz.m55485g(ijvVar.f147333b);
                ijvVar.f147333b.sendEmptyMessage(2);
                this.f48319e = true;
            }
        }
    }
}
