package p000;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ikj {

    /* renamed from: a */
    public final ikh f147419a;

    /* renamed from: b */
    public final iki f147420b;

    /* renamed from: c */
    public boolean f147421c;

    /* renamed from: d */
    public Surface f147422d;

    /* renamed from: e */
    public float f147423e;

    /* renamed from: f */
    public float f147424f;

    /* renamed from: g */
    public int f147425g;

    /* renamed from: h */
    public long f147426h;

    /* renamed from: i */
    public long f147427i;

    /* renamed from: j */
    public long f147428j;

    /* renamed from: k */
    public long f147429k;

    /* renamed from: l */
    public long f147430l;

    /* renamed from: m */
    public long f147431m;

    /* renamed from: n */
    public long f147432n;

    /* renamed from: o */
    public final jai f147433o = new jai();

    /* renamed from: p */
    private float f147434p;

    /* renamed from: q */
    private float f147435q;

    public ikj(Context context) {
        DisplayManager displayManager;
        ikh ikhVar;
        if (context == null || (displayManager = (DisplayManager) context.getSystemService("display")) == null) {
            ikhVar = null;
        } else {
            ikhVar = new ikh(this, displayManager);
        }
        this.f147419a = ikhVar;
        this.f147420b = ikhVar != null ? iki.f147413a : null;
        this.f147426h = -9223372036854775807L;
        this.f147427i = -9223372036854775807L;
        this.f147423e = -1.0f;
        this.f147424f = 1.0f;
        this.f147425g = 0;
    }

    /* renamed from: a */
    public final void m57269a() {
        Surface surface;
        if (hkf.f144154a >= 30 && (surface = this.f147422d) != null && this.f147425g != Integer.MIN_VALUE && this.f147435q != 0.0f) {
            this.f147435q = 0.0f;
            irp.m57651ac(surface, 0.0f);
        }
    }

    /* renamed from: b */
    public final void m57270b() {
        this.f147428j = 0L;
        this.f147431m = -1L;
        this.f147429k = -1L;
    }

    /* renamed from: c */
    public final void m57271c(Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            this.f147426h = refreshRate;
            this.f147427i = (refreshRate * 80) / 100;
        } else {
            hjq.m55563d("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            this.f147426h = -9223372036854775807L;
            this.f147427i = -9223372036854775807L;
        }
    }

    /* renamed from: d */
    public final void m57272d() {
        float f;
        long j;
        if (hkf.f144154a >= 30 && this.f147422d != null) {
            if (this.f147433o.m59552d()) {
                if (this.f147433o.m59552d()) {
                    f = (float) (1.0E9d / ((ijq) r0.f150630e).m57214a());
                } else {
                    f = -1.0f;
                }
            } else {
                f = this.f147423e;
            }
            float f2 = this.f147434p;
            if (f != f2) {
                if (f != -1.0f && f2 != -1.0f) {
                    float f3 = 1.0f;
                    if (this.f147433o.m59552d()) {
                        jai jaiVar = this.f147433o;
                        if (jaiVar.m59552d()) {
                            j = ((ijq) jaiVar.f150630e).f147284b;
                        } else {
                            j = -9223372036854775807L;
                        }
                        if (j >= 5000000000L) {
                            f3 = 0.02f;
                        }
                    }
                    if (Math.abs(f - this.f147434p) < f3) {
                        return;
                    }
                } else if (f == -1.0f && this.f147433o.f150628c < 30) {
                    return;
                }
                this.f147434p = f;
                m57273e(false);
            }
        }
    }

    /* renamed from: e */
    public final void m57273e(boolean z) {
        Surface surface;
        if (hkf.f144154a >= 30 && (surface = this.f147422d) != null && this.f147425g != Integer.MIN_VALUE) {
            float f = 0.0f;
            if (this.f147421c) {
                float f2 = this.f147434p;
                if (f2 != -1.0f) {
                    f = this.f147424f * f2;
                }
            }
            if (z || this.f147435q != f) {
                this.f147435q = f;
                irp.m57651ac(surface, f);
            }
        }
    }
}
