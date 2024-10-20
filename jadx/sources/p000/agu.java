package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class agu extends bkgu implements bkfw {

    /* renamed from: a */
    public static final agu f28089a = new agu();

    public agu() {
        super(1);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        acs acsVar = (acs) obj;
        int round = Math.round(acsVar.f16285a);
        int i = 0;
        if (round < 0) {
            round = 0;
        }
        int round2 = Math.round(acsVar.f16286b);
        if (round2 >= 0) {
            i = round2;
        }
        return new gcz(i | (round << 32));
    }
}
