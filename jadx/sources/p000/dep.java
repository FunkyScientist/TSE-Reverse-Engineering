package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dep extends eck implements fay {

    /* renamed from: a */
    public azs f135487a;

    /* renamed from: b */
    public boolean f135488b;

    /* renamed from: c */
    public adk f135489c;

    /* renamed from: d */
    public boolean f135490d;

    /* renamed from: e */
    public acc f135491e;

    /* renamed from: f */
    public acc f135492f;

    /* renamed from: g */
    public float f135493g = Float.NaN;

    /* renamed from: h */
    public float f135494h = Float.NaN;

    public dep(azs azsVar, boolean z, adk adkVar) {
        this.f135487a = azsVar;
        this.f135488b = z;
        this.f135489c = adkVar;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        boolean z;
        float f;
        float f2;
        Float f3;
        Float f4;
        ewp mo45786eQ;
        if (ewmVar.mo52321a(gcj.m53693b(j)) != 0 && ewmVar.mo52322b(gcj.m53692a(j)) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.f135490d) {
            dko dkoVar = dlu.f136306a;
            f = dlu.f136319n;
        } else if (!z && !this.f135488b) {
            f = ddq.f135347b;
        } else {
            f = ddq.f135346a;
        }
        float eJ = ewrVar.mo31117eJ(f);
        acc accVar = this.f135492f;
        if (accVar != null) {
            f2 = ((Number) accVar.m12344d()).floatValue();
        } else {
            f2 = eJ;
        }
        int i = (int) f2;
        exo mo52325e = ewmVar.mo52325e(gci.m53689c(i, i));
        float eJ2 = ewrVar.mo31117eJ((ddq.f135349d - ewrVar.mo31114eC(eJ)) / 2.0f);
        float eJ3 = ewrVar.mo31117eJ((ddq.f135348c - ddq.f135346a) - ddq.f135350e);
        if (this.f135490d) {
            if (this.f135488b) {
                dko dkoVar2 = dlu.f136306a;
                eJ2 = eJ3 - ewrVar.mo31117eJ(dlu.f136326u);
            } else {
                dko dkoVar3 = dlu.f136306a;
                eJ2 = ewrVar.mo31117eJ(dlu.f136326u);
            }
        } else if (this.f135488b) {
            eJ2 = eJ3;
        }
        acc accVar2 = this.f135492f;
        if (accVar2 != null) {
            f3 = (Float) accVar2.m12343c();
        } else {
            f3 = null;
        }
        if (!bkgt.m44777d(f3, eJ)) {
            bkgt.m44792s(m51441E(), null, 0, new dek(this, eJ, null), 3);
        }
        acc accVar3 = this.f135491e;
        if (accVar3 != null) {
            f4 = (Float) accVar3.m12343c();
        } else {
            f4 = null;
        }
        if (!bkgt.m44777d(f4, eJ2)) {
            bkgt.m44792s(m51441E(), null, 0, new del(this, eJ2, null), 3);
        }
        if (Float.isNaN(this.f135494h) && Float.isNaN(this.f135493g)) {
            this.f135494h = eJ;
            this.f135493g = eJ2;
        }
        mo45786eQ = ewrVar.mo45786eQ(i, i, bkcz.f114917a, new dem(mo52325e, this, eJ2));
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

    @Override // p000.eck
    /* renamed from: el */
    public final void mo11078el() {
        bkgt.m44792s(m51441E(), null, 0, new deo(this, null), 3);
    }

    @Override // p000.eck
    /* renamed from: em */
    public final boolean mo20505em() {
        return false;
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
