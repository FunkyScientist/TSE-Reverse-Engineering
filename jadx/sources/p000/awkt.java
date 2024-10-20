package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awkt extends awkp {

    /* renamed from: c */
    private final awje f71335c;

    /* renamed from: d */
    private float f71336d;

    /* renamed from: e */
    private final awjv f71337e;

    public awkt(awje awjeVar, awjv awjvVar) {
        awjk awjkVar = new awjk();
        this.f71335c = awjkVar;
        awjkVar.mo32254U();
        awjkVar.mo32227B(awjeVar);
        this.f71337e = awjvVar;
        if (!awjvVar.mo32286T()) {
            m32289W(awkw.f71340c);
        }
        awjvVar.mo32281O(this);
    }

    @Override // p000.awkg
    /* renamed from: D */
    public final awje mo14317D() {
        return this.f71335c;
    }

    @Override // p000.awjx
    /* renamed from: E */
    protected final /* synthetic */ awjy mo14318E() {
        return awkw.f71338a;
    }

    @Override // p000.awkp
    /* renamed from: e */
    public final float mo32324e() {
        return this.f71336d;
    }

    @Override // p000.awkp
    /* renamed from: f */
    public final awjv mo32325f() {
        return this.f71337e;
    }

    @Override // p000.awkp
    /* renamed from: g */
    public final void mo32326g(float f) {
        if (this.f71336d != f) {
            m32289W(awkw.f71339b);
            this.f71336d = f;
        }
    }
}
