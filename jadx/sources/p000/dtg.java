package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dtg extends dun {

    /* renamed from: a */
    public static final dtg f137003a = new dtg();

    private dtg() {
        super(0, 2, 1);
    }

    @Override // p000.dun
    /* renamed from: b */
    public final void mo51124b(duo duoVar, dmj dmjVar, dru druVar, drh drhVar) {
        int i;
        dxn dxnVar = (dxn) duoVar.mo51128b(1);
        if (dxnVar != null) {
            i = dxnVar.f137170a;
        } else {
            i = 0;
        }
        dtb dtbVar = (dtb) duoVar.mo51128b(0);
        if (i > 0) {
            dmjVar = new dpr(dmjVar, i);
        }
        dtbVar.m51105b(dmjVar, druVar, drhVar);
    }

    @Override // p000.dun
    /* renamed from: c */
    public final String mo51125c(int i) {
        if (C1124um.m70036j(i, 0)) {
            return "changes";
        }
        if (C1124um.m70036j(i, 1)) {
            return "effectiveNodeIndex";
        }
        return super.mo51125c(i);
    }
}
