package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvc extends bbuh {

    /* renamed from: a */
    final /* synthetic */ bbve f83565a;

    /* renamed from: b */
    private final bbsq f83566b;

    public bbvc(bbve bbveVar, bbsq bbsqVar) {
        this.f83565a = bbveVar;
        bbsqVar.getClass();
        this.f83566b = bbsqVar;
    }

    @Override // p000.bbuh
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38215a() {
        bbuj mo10479a = this.f83566b.mo10479a();
        mo10479a.getClass();
        return mo10479a;
    }

    @Override // p000.bbuh
    /* renamed from: b */
    public final String mo38216b() {
        return this.f83566b.toString();
    }

    @Override // p000.bbuh
    /* renamed from: d */
    public final void mo38218d(Throwable th) {
        this.f83565a.m38190n(th);
    }

    @Override // p000.bbuh
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void mo38219e(Object obj) {
        this.f83565a.m38191o((bbuj) obj);
    }

    @Override // p000.bbuh
    /* renamed from: g */
    public final boolean mo38221g() {
        return this.f83565a.isDone();
    }
}
