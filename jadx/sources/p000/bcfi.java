package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcfi extends bibn {

    /* renamed from: a */
    public boolean f84313a;

    /* renamed from: b */
    public final /* synthetic */ bcfm f84314b;

    /* renamed from: c */
    public final bibn f84315c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcfi(bcfm bcfmVar, bibn bibnVar) {
        super(null);
        this.f84314b = bcfmVar;
        this.f84313a = false;
        this.f84315c = bibnVar;
    }

    @Override // p000.bibn
    /* renamed from: a */
    public final void mo19777a(bjlc bjlcVar, bjjt bjjtVar) {
        this.f84314b.f84326a.execute(new bcfa((bibn) this, bjlcVar, bjjtVar, 5));
    }

    @Override // p000.bibn
    /* renamed from: b */
    public final void mo20559b(bjjt bjjtVar) {
        this.f84314b.f84326a.execute(new bcfh(this, bjjtVar, 2));
    }

    @Override // p000.bibn
    /* renamed from: c */
    public final void mo20560c(Object obj) {
        this.f84314b.f84326a.execute(new bcfh(this, obj, 3));
    }

    @Override // p000.bibn
    /* renamed from: d */
    public final void mo38804d() {
        this.f84314b.f84326a.execute(new bbcq(this, 18));
    }
}
