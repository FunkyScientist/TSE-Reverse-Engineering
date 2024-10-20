package p000;

import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arjs {

    /* renamed from: a */
    public arjl f59895a;

    /* renamed from: b */
    public RectF f59896b;

    /* renamed from: c */
    public aqiu f59897c;

    /* renamed from: d */
    public hil f59898d;

    /* renamed from: e */
    public hid f59899e;

    /* renamed from: f */
    public afyw f59900f;

    /* renamed from: g */
    public bjrv f59901g;

    /* renamed from: h */
    private long f59902h;

    /* renamed from: i */
    private long f59903i;

    /* renamed from: j */
    private boolean f59904j;

    /* renamed from: k */
    private boolean f59905k;

    /* renamed from: l */
    private float f59906l;

    /* renamed from: m */
    private float f59907m;

    /* renamed from: n */
    private boolean f59908n;

    /* renamed from: o */
    private boolean f59909o;

    /* renamed from: p */
    private int f59910p;

    /* renamed from: q */
    private boolean f59911q;

    /* renamed from: r */
    private short f59912r;

    public arjs() {
    }

    /* renamed from: a */
    public final arjt m27423a() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if (this.f59912r != 1023) {
            StringBuilder sb = new StringBuilder();
            if ((this.f59912r & 1) == 0) {
                sb.append(" startMs");
            }
            if ((this.f59912r & 2) == 0) {
                sb.append(" endMs");
            }
            if ((this.f59912r & 4) == 0) {
                sb.append(" removeAudio");
            }
            if ((this.f59912r & 8) == 0) {
                sb.append(" isHdr");
            }
            if ((this.f59912r & 16) == 0) {
                sb.append(" rotationDegrees");
            }
            if ((this.f59912r & 32) == 0) {
                sb.append(" straightenRadians");
            }
            if ((this.f59912r & 64) == 0) {
                sb.append(" hasRendererEffects");
            }
            if ((this.f59912r & 128) == 0) {
                sb.append(" shouldApplyProbeEffect");
            }
            if ((this.f59912r & 256) == 0) {
                sb.append(" targetFrameRate");
            }
            if ((this.f59912r & 512) == 0) {
                sb.append(" requireFrameDropping");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        arjt arjtVar = new arjt(this.f59902h, this.f59903i, this.f59904j, this.f59895a, this.f59901g, this.f59896b, this.f59905k, this.f59906l, this.f59907m, this.f59908n, this.f59909o, this.f59897c, this.f59898d, this.f59899e, this.f59900f, this.f59910p, this.f59911q);
        if (arjtVar.f59913a >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "startMs must be >= 0");
        long j = arjtVar.f59914b;
        if (j != Long.MIN_VALUE && j <= arjtVar.f59913a) {
            z2 = false;
        } else {
            z2 = true;
        }
        bain.m36827aa(z2, "endMs must be greater than startMs");
        if (arjtVar.f59921i && (arjtVar.f59917e != null || arjtVar.f59919g != 0.0f || arjtVar.f59920h != 0.0f)) {
            z3 = false;
        } else {
            z3 = true;
        }
        bain.m36827aa(z3, "hasRendererEffects cannot be set with cropRect, rotation, or straighten applied");
        if (arjtVar.f59916d != null && arjtVar.f59918f) {
            z4 = false;
        }
        bain.m36827aa(z4, "custom encoder config must not be set for HDR videos");
        return arjtVar;
    }

    /* renamed from: b */
    public final void m27424b(long j) {
        this.f59903i = j;
        this.f59912r = (short) (this.f59912r | 2);
    }

    /* renamed from: c */
    public final void m27425c(boolean z) {
        this.f59908n = z;
        this.f59912r = (short) (this.f59912r | 64);
    }

    /* renamed from: d */
    public final void m27426d(boolean z) {
        this.f59905k = z;
        this.f59912r = (short) (this.f59912r | 8);
    }

    /* renamed from: e */
    public final void m27427e(boolean z) {
        this.f59904j = z;
        this.f59912r = (short) (this.f59912r | 4);
    }

    /* renamed from: f */
    public final void m27428f(boolean z) {
        this.f59911q = z;
        this.f59912r = (short) (this.f59912r | 512);
    }

    /* renamed from: g */
    public final void m27429g(float f) {
        this.f59906l = f;
        this.f59912r = (short) (this.f59912r | 16);
    }

    /* renamed from: h */
    public final void m27430h(boolean z) {
        this.f59909o = z;
        this.f59912r = (short) (this.f59912r | 128);
    }

    /* renamed from: i */
    public final void m27431i(long j) {
        this.f59902h = j;
        this.f59912r = (short) (this.f59912r | 1);
    }

    /* renamed from: j */
    public final void m27432j(float f) {
        this.f59907m = f;
        this.f59912r = (short) (this.f59912r | 32);
    }

    /* renamed from: k */
    public final void m27433k(int i) {
        this.f59910p = i;
        this.f59912r = (short) (this.f59912r | 256);
    }

    public arjs(arjt arjtVar) {
        this.f59902h = arjtVar.f59913a;
        this.f59903i = arjtVar.f59914b;
        this.f59904j = arjtVar.f59915c;
        this.f59895a = arjtVar.f59916d;
        this.f59901g = arjtVar.f59929q;
        this.f59896b = arjtVar.f59917e;
        this.f59905k = arjtVar.f59918f;
        this.f59906l = arjtVar.f59919g;
        this.f59907m = arjtVar.f59920h;
        this.f59908n = arjtVar.f59921i;
        this.f59909o = arjtVar.f59922j;
        this.f59897c = arjtVar.f59923k;
        this.f59898d = arjtVar.f59924l;
        this.f59899e = arjtVar.f59925m;
        this.f59900f = arjtVar.f59926n;
        this.f59910p = arjtVar.f59927o;
        this.f59911q = arjtVar.f59928p;
        this.f59912r = (short) 1023;
    }
}
