package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dtu extends dun {

    /* renamed from: a */
    public static final dtu f137017a = new dtu();

    private dtu() {
        super(0, 3, 1);
    }

    @Override // p000.dun
    /* renamed from: b */
    public final void mo51124b(duo duoVar, dmj dmjVar, dru druVar, drh drhVar) {
        drq drqVar = (drq) duoVar.mo51128b(1);
        dmh dmhVar = (dmh) duoVar.mo51128b(0);
        dtd dtdVar = (dtd) duoVar.mo51128b(2);
        dru m50991c = drqVar.m50991c();
        try {
            if (!dtdVar.f137000b.m51141g()) {
                dng.m50814i("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
            }
            dtdVar.f136999a.m51138d(dmjVar, m50991c, drhVar);
            m50991c.m51079z(true);
            druVar.m51078y();
            druVar.m51052Y(drqVar, drqVar.m50989a(dmhVar));
            druVar.m51030A();
        } catch (Throwable th) {
            m50991c.m51079z(false);
            throw th;
        }
    }

    @Override // p000.dun
    /* renamed from: c */
    public final String mo51125c(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "anchor";
        }
        if (C1124um.m70036j(i, 1)) {
            return "from";
        }
        if (C1124um.m70036j(i, 2)) {
            return "fixups";
        }
        return super.mo51125c(i);
    }
}
