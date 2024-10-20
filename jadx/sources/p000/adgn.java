package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adgn extends AbstractC1019qp {

    /* renamed from: a */
    final /* synthetic */ adgp f17713a;

    /* renamed from: d */
    private float f17714d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adgn(adgp adgpVar) {
        super(true);
        this.f17713a = adgpVar;
    }

    @Override // p000.AbstractC1019qp
    /* renamed from: a */
    public final void mo13519a() {
        this.f17713a.m13534p(true);
    }

    @Override // p000.AbstractC1019qp
    /* renamed from: b */
    public final void mo13520b() {
        adgp adgpVar = this.f17713a;
        if (adgpVar.f17722e.f18162f == 2) {
            adgpVar.m13534p(false);
        } else {
            adgpVar.mo13497f();
        }
    }

    @Override // p000.AbstractC1019qp
    /* renamed from: c */
    public final void mo13521c(C1007qd c1007qd) {
        bain.m36840an(this.f17713a.mo13502l());
        boolean z = true;
        if (this.f17713a.f17722e.f18162f == 1) {
            z = false;
        }
        bain.m36840an(z);
        float width = this.f17713a.f17723f.f18165c.width();
        int i = c1007qd.f169659c;
        float f = 1.0f - (c1007qd.f169658b * 0.35f);
        float f2 = width * (1.0f - f) * 0.35f;
        if (i != 0) {
            f2 = -f2;
        }
        adka adkaVar = this.f17713a.f17722e;
        adkaVar.f18157a = f2;
        adkaVar.f18158b = ((float) Math.pow(Math.abs(r0), 0.800000011920929d)) * Math.signum(c1007qd.f169657a - this.f17714d);
        this.f17713a.f17722e.m13697a(f);
        adgp adgpVar = this.f17713a;
        float f3 = c1007qd.f169658b;
        adgpVar.f17721d.f18172c = Math.max(0.1f, 1.0f - (f3 + f3));
        adgl adglVar = this.f17713a.f17727j;
        adglVar.getClass();
        adglVar.m13517l();
    }

    @Override // p000.AbstractC1019qp
    /* renamed from: d */
    public final void mo13522d(C1007qd c1007qd) {
        this.f17713a.m13536r();
        this.f17713a.m13538t(2);
        this.f17714d = c1007qd.f169657a;
    }
}
