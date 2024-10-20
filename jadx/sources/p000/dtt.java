package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dtt extends dun {

    /* renamed from: a */
    public static final dtt f137016a = new dtt();

    private dtt() {
        super(0, 2, 1);
    }

    @Override // p000.dun
    /* renamed from: b */
    public final void mo51124b(duo duoVar, dmj dmjVar, dru druVar, drh drhVar) {
        drq drqVar = (drq) duoVar.mo51128b(1);
        dmh dmhVar = (dmh) duoVar.mo51128b(0);
        druVar.m51078y();
        druVar.m51052Y(drqVar, drqVar.m50989a(dmhVar));
        druVar.m51030A();
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
        return super.mo51125c(i);
    }
}
