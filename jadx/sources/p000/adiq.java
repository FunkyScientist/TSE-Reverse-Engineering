package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adiq implements agqs {

    /* renamed from: a */
    public boolean f18010a;

    /* renamed from: b */
    final /* synthetic */ Object f18011b;

    /* renamed from: c */
    private final /* synthetic */ int f18012c;

    public adiq(Object obj, int i) {
        this.f18012c = i;
        this.f18011b = obj;
    }

    @Override // p000.agqs
    /* renamed from: a */
    public final void mo11079a() {
        if (this.f18012c != 0) {
            this.f18010a = true;
            ((rym) this.f18011b).m67780i();
        } else {
            this.f18010a = true;
        }
    }

    @Override // p000.agqs
    /* renamed from: b */
    public final void mo11080b() {
        if (this.f18012c != 0) {
            this.f18010a = false;
            return;
        }
        if (this.f18010a) {
            adir adirVar = (adir) this.f18011b;
            adip adipVar = adirVar.f18014a.f27604az;
            if (adipVar != null) {
                adirVar.m13647b(adipVar);
            }
            adip adipVar2 = adirVar.f18014a.f27576aA;
            if (adipVar2 != null) {
                adirVar.m13647b(adipVar2);
            }
        }
        this.f18010a = false;
    }

    @Override // p000.agqs
    /* renamed from: c */
    public final /* synthetic */ void mo11081c() {
    }

    @Override // p000.agqs
    /* renamed from: d */
    public final /* synthetic */ void mo11082d() {
    }

    @Override // p000.agqs
    /* renamed from: e */
    public final void mo11083e() {
    }

    @Override // p000.agqs
    /* renamed from: f */
    public final void mo11084f() {
    }
}
