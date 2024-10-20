package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avkb implements _3006 {

    /* renamed from: a */
    public final _3006 f69075a;

    /* renamed from: b */
    public final _3006 f69076b;

    /* renamed from: c */
    public bbfl f69077c;

    /* renamed from: d */
    public final /* synthetic */ avkc f69078d;

    public avkb(avkc avkcVar, _3006 _3006, _3006 _30062) {
        this.f69078d = avkcVar;
        this.f69075a = _3006;
        this.f69076b = _30062;
    }

    /* renamed from: e */
    private final bbuj m31222e(bakp bakpVar) {
        return bain.m36854c((bbuj) bakpVar.apply(this.f69075a), avjy.class, new atza(this, bakpVar, 4), bbte.f83473a);
    }

    @Override // p000._3006
    /* renamed from: a */
    public final bbuj mo6344a() {
        return m31222e(new avjv(2));
    }

    @Override // p000._3006
    /* renamed from: b */
    public final bbuj mo6345b() {
        return m31222e(new avjv(3));
    }

    @Override // p000._3006
    /* renamed from: c */
    public final void mo6346c(avjl avjlVar) {
        synchronized (this.f69078d.f69080b) {
            this.f69078d.f69080b.add(avjlVar);
            this.f69075a.mo6346c(avjlVar);
        }
    }

    @Override // p000._3006
    /* renamed from: d */
    public final void mo6347d(avjl avjlVar) {
        synchronized (this.f69078d.f69080b) {
            this.f69078d.f69080b.remove(avjlVar);
            this.f69075a.mo6347d(avjlVar);
        }
    }
}
