package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cwz extends eck implements ezu, fay {
    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        boolean z;
        int i;
        int i2;
        ewp mo45786eQ;
        float f = ((gcp) ezv.m52461a(this, cvq.f134618a)).f140519a;
        if (f < 0.0f) {
            f = 0.0f;
        }
        exo mo52325e = ewmVar.mo52325e(j);
        int i3 = 0;
        if (this.f137439z && !Float.isNaN(f) && Float.compare(f, 0.0f) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!Float.isNaN(f)) {
            i3 = ewrVar.mo31119eL(f);
        }
        if (z) {
            i = Math.max(mo52325e.f138616a, i3);
        } else {
            i = mo52325e.f138616a;
        }
        if (z) {
            i2 = Math.max(mo52325e.f138617b, i3);
        } else {
            i2 = mo52325e.f138617b;
        }
        mo45786eQ = ewrVar.mo45786eQ(i, i2, bkcz.f114917a, new cwy(i, mo52325e, i2));
        return mo45786eQ;
    }

    @Override // p000.fay
    /* renamed from: d */
    public final /* synthetic */ int mo11513d(eve eveVar, evd evdVar, int i) {
        return fat.m52596a(this, eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: e */
    public final /* synthetic */ int mo11514e(eve eveVar, evd evdVar, int i) {
        return fat.m52597b(this, eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: f */
    public final /* synthetic */ int mo11515f(eve eveVar, evd evdVar, int i) {
        return fat.m52598c(this, eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: g */
    public final /* synthetic */ int mo11516g(eve eveVar, evd evdVar, int i) {
        return fat.m52599d(this, eveVar, evdVar, i);
    }
}
