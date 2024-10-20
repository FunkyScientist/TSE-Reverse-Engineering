package p000;

import android.view.animation.AnimationUtils;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jrk extends jrq implements gvv {

    /* renamed from: b */
    public boolean f152557b;

    /* renamed from: c */
    public boolean f152558c;

    /* renamed from: e */
    public gwb f152560e;

    /* renamed from: f */
    public Runnable f152561f;

    /* renamed from: g */
    public final /* synthetic */ jro f152562g;

    /* renamed from: a */
    public long f152556a = -1;

    /* renamed from: d */
    public int f152559d = 0;

    /* renamed from: h */
    public final C0001_2 f152563h = new C0001_2((short[]) null);

    public jrk(jro jroVar) {
        this.f152562g = jroVar;
    }

    /* renamed from: k */
    private final void m60164k() {
        if (this.f152560e != null) {
            return;
        }
        this.f152563h.m3170n(AnimationUtils.currentAnimationTimeMillis(), (float) this.f152556a);
        this.f152560e = new gwb(new hpz());
        gwc gwcVar = new gwc();
        gwcVar.m54941b(1.0f);
        gwcVar.m54942c(200.0f);
        gwb gwbVar = this.f152560e;
        gwbVar.f142425q = gwcVar;
        gwbVar.m54934i((float) this.f152556a);
        this.f152560e.m54933h(this);
        gwb gwbVar2 = this.f152560e;
        C0001_2 c0001_2 = this.f152563h;
        int i = c0001_2.f2981b;
        long j = Long.MIN_VALUE;
        int i2 = 0;
        float f = 0.0f;
        if (i == 0) {
            if (((long[]) c0001_2.f2980a)[0] != Long.MIN_VALUE) {
                i = 0;
            }
            gwbVar2.f142408h = f;
            gwb gwbVar3 = this.f152560e;
            gwbVar3.f142414n = (float) (m60165h() + 1);
            gwbVar3.f142415o = -1.0f;
            gwbVar3.f142416p = 4.0f;
            gwbVar3.m54932g(new aevh(this, 1));
        }
        long j2 = ((long[]) c0001_2.f2980a)[i];
        long j3 = j2;
        while (true) {
            long j4 = ((long[]) c0001_2.f2980a)[i];
            if (j4 == j) {
                break;
            }
            float abs = (float) Math.abs(j4 - j3);
            if (((float) (j2 - j4)) > 100.0f || abs > 40.0f) {
                break;
            }
            if (i == 0) {
                i = 20;
            }
            i--;
            i2++;
            if (i2 >= 20) {
                break;
            }
            j3 = j4;
            j = Long.MIN_VALUE;
        }
        if (i2 >= 2) {
            if (i2 == 2) {
                int i3 = c0001_2.f2981b;
                int i4 = i3 == 0 ? 19 : i3 - 1;
                long[] jArr = (long[]) c0001_2.f2980a;
                float f2 = (float) (jArr[i3] - jArr[i4]);
                if (f2 != 0.0f) {
                    float[] fArr = (float[]) c0001_2.f2982c;
                    f = ((fArr[i3] - fArr[i4]) / f2) * 1000.0f;
                }
            } else {
                int i5 = c0001_2.f2981b;
                int i6 = ((i5 - i2) + 21) % 20;
                int i7 = (i5 + 21) % 20;
                Object obj = c0001_2.f2980a;
                Object obj2 = c0001_2.f2982c;
                int i8 = i6 + 1;
                long j5 = ((long[]) obj)[i6];
                float f3 = ((float[]) obj2)[i6];
                float f4 = 0.0f;
                for (int i9 = i8 % 20; i9 != i7; i9 = (i9 + 1) % 20) {
                    long j6 = ((long[]) c0001_2.f2980a)[i9];
                    float f5 = f3;
                    float f6 = (float) (j6 - j5);
                    if (f6 == 0.0f) {
                        f3 = f5;
                    } else {
                        f3 = ((float[]) c0001_2.f2982c)[i9];
                        float f7 = (f3 - f5) / f6;
                        f4 += (f7 - C0001_2.m3157o(f4)) * Math.abs(f7);
                        if (i9 == i8) {
                            f4 *= 0.5f;
                        }
                        j5 = j6;
                    }
                }
                f = C0001_2.m3157o(f4) * 1000.0f;
            }
        }
        gwbVar2.f142408h = f;
        gwb gwbVar32 = this.f152560e;
        gwbVar32.f142414n = (float) (m60165h() + 1);
        gwbVar32.f142415o = -1.0f;
        gwbVar32.f142416p = 4.0f;
        gwbVar32.m54932g(new aevh(this, 1));
    }

    @Override // p000.jrq, p000.jrl
    /* renamed from: a */
    public final void mo15576a(jro jroVar) {
        this.f152558c = true;
    }

    @Override // p000.gvv
    /* renamed from: fW */
    public final void mo15745fW(float f, float f2) {
        long max = Math.max(-1L, Math.min(m60165h() + 1, Math.round(f)));
        this.f152562g.mo60174A(max, this.f152556a);
        this.f152556a = max;
    }

    /* renamed from: h */
    public final long m60165h() {
        return this.f152562g.f152603v;
    }

    /* renamed from: i */
    public final void m60166i() {
        if (!this.f152557b) {
            this.f152559d = 1;
            this.f152561f = null;
        } else {
            m60164k();
            this.f152560e.m54938j((float) (m60165h() + 1));
        }
    }

    /* renamed from: j */
    public final void m60167j(Runnable runnable) {
        this.f152561f = runnable;
        if (!this.f152557b) {
            this.f152559d = 2;
        } else {
            m60164k();
            this.f152560e.m54938j(0.0f);
        }
    }
}
