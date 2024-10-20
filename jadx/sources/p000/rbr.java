package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rbr implements bbtu {

    /* renamed from: a */
    final /* synthetic */ int f172240a;

    /* renamed from: b */
    final /* synthetic */ rbi f172241b;

    /* renamed from: c */
    final /* synthetic */ rbi f172242c;

    /* renamed from: d */
    final /* synthetic */ boolean f172243d;

    /* renamed from: e */
    final /* synthetic */ boolean f172244e;

    /* renamed from: f */
    final /* synthetic */ rbs f172245f;

    public rbr(rbs rbsVar, int i, rbi rbiVar, rbi rbiVar2, boolean z, boolean z2) {
        this.f172240a = i;
        this.f172241b = rbiVar;
        this.f172242c = rbiVar2;
        this.f172243d = z;
        this.f172244e = z2;
        this.f172245f = rbsVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        ((bbfh) ((bbfh) ((bbfh) rbs.f172246a.m37635c()).mo37685g(th)).mo37670P((char) 1382)).mo37694p("Failed to fetch backup settings data");
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13026b(Object obj) {
        if (this.f172240a != ((pwy) obj).mo66169a()) {
            return;
        }
        this.f172245f.m67235i(this.f172241b, this.f172242c, this.f172243d, this.f172244e);
    }
}
