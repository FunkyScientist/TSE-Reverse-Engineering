package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awks extends awkp {

    /* renamed from: c */
    private final awje f71332c;

    /* renamed from: d */
    private final float f71333d;

    /* renamed from: e */
    private final awjv f71334e;

    public awks(awje awjeVar, float f, awjv awjvVar) {
        awjk awjkVar = new awjk();
        this.f71332c = awjkVar;
        awjkVar.mo32254U();
        awjkVar.mo32227B(awjeVar);
        this.f71333d = f;
        this.f71334e = awjvVar;
        if (!awjvVar.mo32286T()) {
            m32289W(awkw.f71340c);
        }
        awjvVar.mo32281O(this);
    }

    @Override // p000.awkg
    /* renamed from: D */
    public final awje mo14317D() {
        return this.f71332c;
    }

    @Override // p000.awjx
    /* renamed from: E */
    protected final /* synthetic */ awjy mo14318E() {
        return awkw.f71338a;
    }

    @Override // p000.awkp
    /* renamed from: e */
    public final float mo32324e() {
        return this.f71333d;
    }

    @Override // p000.awkp
    /* renamed from: f */
    public final awjv mo32325f() {
        return this.f71334e;
    }

    @Override // p000.awkp
    /* renamed from: g */
    public final void mo32326g(float f) {
        throw new UnsupportedOperationException();
    }

    public awks(awkp awkpVar, awje awjeVar) {
        this.f71332c = new awjk();
        m32288V(awkpVar, awjeVar);
        this.f71333d = awkpVar.mo32324e();
        awjv m32156a = awiw.m32156a(awkpVar.mo32325f(), awjeVar);
        this.f71334e = m32156a;
        if (!m32156a.mo32286T()) {
            m32289W(awkw.f71340c);
        }
        m32156a.mo32281O(this);
    }
}
