package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awnh implements awjw, awkm, awlg {

    /* renamed from: a */
    public final awje f71541a = awje.m32211ab(awkp.class);

    /* renamed from: b */
    public awky f71542b;

    /* renamed from: c */
    public long f71543c;

    /* renamed from: d */
    public boolean f71544d;

    /* renamed from: e */
    public boolean f71545e;

    /* renamed from: f */
    public awko f71546f;

    /* renamed from: g */
    public final /* synthetic */ awni f71547g;

    /* renamed from: h */
    private float f71548h;

    /* renamed from: i */
    private float f71549i;

    public awnh(awni awniVar) {
        this.f71547g = awniVar;
    }

    @Override // p000.awjw
    /* renamed from: ad */
    public final void mo14326ad(awjr awjrVar) {
        awje awjeVar = this.f71541a;
        if (!awjeVar.f71283d) {
            awjeVar.m32215ad();
            this.f71547g.mo32319m();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final awje m32395b(awng awngVar, boolean z) {
        awni awniVar = this.f71547g;
        awng awngVar2 = awniVar.f71556l;
        if (awngVar2 != null) {
            if (z == this.f71545e) {
                awngVar2 = awniVar.f71555k;
            }
            if (awngVar2 == awngVar) {
                return this.f71541a;
            }
        }
        if (z) {
            return awkp.f71331b;
        }
        return awkp.f71330a;
    }

    /* renamed from: c */
    public final void m32396c() {
        float f;
        awla mo32318l = mo32318l();
        float mo32324e = ((awkp) this.f71541a.mo32198d()).mo32324e();
        this.f71549i = mo32324e;
        if (this.f71545e) {
            mo32324e = 1.0f - mo32324e;
        }
        long max = Math.max(Math.round(((float) this.f71543c) * mo32324e), -mo32318l.f71344b);
        if (max == 0) {
            f = 0.0f;
        } else {
            f = mo32324e / ((float) max);
        }
        this.f71548h = f;
        mo32318l.mo32332a(this, max);
    }

    @Override // p000.awlg
    /* renamed from: d */
    public final void mo32335d(long j) {
        float max;
        float f = 1.0f;
        if (j == Long.MAX_VALUE) {
            if (this.f71544d) {
                return;
            }
            awkp awkpVar = (awkp) this.f71541a.mo32198d();
            if (true != this.f71545e) {
                f = 0.0f;
            }
            awkpVar.mo32326g(f);
            this.f71544d = true;
            return;
        }
        float f2 = ((float) j) * this.f71548h;
        if (this.f71545e) {
            max = Math.min(1.0f, this.f71549i + f2);
        } else {
            max = Math.max(0.0f, this.f71549i - f2);
        }
        ((awkp) this.f71541a.mo32198d()).mo32326g(max);
    }

    @Override // p000.awkm
    /* renamed from: l */
    public final awla mo32318l() {
        return this.f71547g.mo32318l();
    }

    @Override // p000.awkm
    /* renamed from: m */
    public final void mo32319m() {
        this.f71547g.mo32319m();
    }
}
