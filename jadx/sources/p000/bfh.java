package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfh extends eck implements fay {

    /* renamed from: a */
    public float f99702a;

    /* renamed from: b */
    public float f99703b;

    public bfh(float f, float f2) {
        this.f99702a = f;
        this.f99703b = f2;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        int m53695d;
        ewp mo45786eQ;
        int i = 0;
        if (!gcp.m53725b(this.f99702a, Float.NaN) && gcj.m53695d(j) == 0) {
            m53695d = ewrVar.mo31119eL(this.f99702a);
            int m53693b = gcj.m53693b(j);
            if (m53695d > m53693b) {
                m53695d = m53693b;
            }
            if (m53695d < 0) {
                m53695d = 0;
            }
        } else {
            m53695d = gcj.m53695d(j);
        }
        int m53693b2 = gcj.m53693b(j);
        if (!gcp.m53725b(this.f99703b, Float.NaN) && gcj.m53694c(j) == 0) {
            int eL = ewrVar.mo31119eL(this.f99703b);
            int m53692a = gcj.m53692a(j);
            if (eL > m53692a) {
                eL = m53692a;
            }
            if (eL >= 0) {
                i = eL;
            }
        } else {
            i = gcj.m53694c(j);
        }
        exo mo52325e = ewmVar.mo52325e(gck.m53706d(m53695d, m53693b2, i, gcj.m53692a(j)));
        mo45786eQ = ewrVar.mo45786eQ(mo52325e.f138616a, mo52325e.f138617b, bkcz.f114917a, new bfg(mo52325e));
        return mo45786eQ;
    }

    @Override // p000.fay
    /* renamed from: d */
    public final int mo11513d(eve eveVar, evd evdVar, int i) {
        int i2;
        int mo52321a = evdVar.mo52321a(i);
        if (!gcp.m53725b(this.f99703b, Float.NaN)) {
            i2 = eveVar.mo31119eL(this.f99703b);
        } else {
            i2 = 0;
        }
        if (mo52321a < i2) {
            return i2;
        }
        return mo52321a;
    }

    @Override // p000.fay
    /* renamed from: e */
    public final int mo11514e(eve eveVar, evd evdVar, int i) {
        int i2;
        int mo52322b = evdVar.mo52322b(i);
        if (!gcp.m53725b(this.f99702a, Float.NaN)) {
            i2 = eveVar.mo31119eL(this.f99702a);
        } else {
            i2 = 0;
        }
        if (mo52322b < i2) {
            return i2;
        }
        return mo52322b;
    }

    @Override // p000.fay
    /* renamed from: f */
    public final int mo11515f(eve eveVar, evd evdVar, int i) {
        int i2;
        int mo52323c = evdVar.mo52323c(i);
        if (!gcp.m53725b(this.f99703b, Float.NaN)) {
            i2 = eveVar.mo31119eL(this.f99703b);
        } else {
            i2 = 0;
        }
        if (mo52323c < i2) {
            return i2;
        }
        return mo52323c;
    }

    @Override // p000.fay
    /* renamed from: g */
    public final int mo11516g(eve eveVar, evd evdVar, int i) {
        int i2;
        int mo52324d = evdVar.mo52324d(i);
        if (!gcp.m53725b(this.f99702a, Float.NaN)) {
            i2 = eveVar.mo31119eL(this.f99702a);
        } else {
            i2 = 0;
        }
        if (mo52324d < i2) {
            return i2;
        }
        return mo52324d;
    }
}
