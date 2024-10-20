package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjya implements bjst {

    /* renamed from: a */
    final /* synthetic */ bjhr f114393a;

    /* renamed from: b */
    private final /* synthetic */ int f114394b;

    public bjya(bjhr bjhrVar, int i) {
        this.f114394b = i;
        this.f114393a = bjhrVar;
    }

    @Override // p000.bjst
    /* renamed from: a */
    public final bjpm mo43790a() {
        if (this.f114394b != 0) {
            bjnt bjntVar = (bjnt) this.f114393a;
            return new bjnr(new bjns(bjntVar.f113389b, bjntVar.f113391d, bjntVar.f113392e, bjntVar.f113393f, bjntVar.f113394g), bbte.f83473a, bjntVar.f113388a, bjntVar.f113390c, bjntVar.f113395h.m25106b());
        }
        bjyc bjycVar = (bjyc) this.f114393a;
        apam apamVar = bjycVar.f114413h;
        return new bjyb(bjycVar.f114408c, bjycVar.f114409d, bjycVar.m44386h(), bjycVar.f114410e, bjycVar.f114411f, apamVar);
    }
}
