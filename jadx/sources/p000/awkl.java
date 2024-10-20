package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class awkl implements awkm {

    /* renamed from: a */
    private awkm f71324a;

    /* renamed from: b */
    private awla f71325b;

    /* renamed from: u */
    public boolean f71326u;

    /* renamed from: v */
    public awkn f71327v;

    /* renamed from: d */
    public void mo14325d() {
        throw new UnsupportedOperationException("Segment not suitable for top level");
    }

    /* renamed from: g */
    public final awna m32313g(awnb awnbVar) {
        awkn awknVar = this.f71327v;
        if (awknVar != null && this.f71324a != null) {
            return awnbVar.mo32341b(awknVar.mo32311e(awnbVar), mo32318l());
        }
        throw new IllegalStateException("not attached");
    }

    /* renamed from: h */
    public final void m32314h(awkm awkmVar) {
        this.f71324a = awkmVar;
        this.f71325b = awkmVar.mo32318l();
        this.f71326u = true;
        awkmVar.mo32319m();
    }

    /* renamed from: i */
    public final void m32315i() {
        this.f71324a = null;
        this.f71325b = null;
        m32316j();
    }

    /* renamed from: j */
    public final void m32316j() {
        mo32312c();
        awkn awknVar = this.f71327v;
        if (awknVar != null) {
            awknVar.m32321f();
        }
        mo32319m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final void m32317k() {
        this.f71326u = false;
    }

    @Override // p000.awkm
    /* renamed from: l */
    public final awla mo32318l() {
        awla awlaVar = this.f71325b;
        if (awlaVar != null) {
            return awlaVar;
        }
        throw new IllegalStateException("not attached");
    }

    @Override // p000.awkm
    /* renamed from: m */
    public final void mo32319m() {
        if (!this.f71326u) {
            this.f71326u = true;
            awkm awkmVar = this.f71324a;
            if (awkmVar != null) {
                awkmVar.mo32319m();
            }
        }
    }

    /* renamed from: c */
    protected void mo32312c() {
    }

    /* renamed from: n */
    public void mo32320n(awje awjeVar) {
    }
}
