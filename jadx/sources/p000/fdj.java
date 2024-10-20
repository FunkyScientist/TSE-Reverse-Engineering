package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fdj {
    /* renamed from: a */
    public static final eck m52904a(ezw ezwVar, int i) {
        eck eckVar = ezwVar.mo51440D().f137433t;
        if (eckVar != null && (eckVar.f137431r & i) != 0) {
            while (eckVar != null) {
                int i2 = eckVar.f137430q;
                if ((i2 & 2) != 0) {
                    return null;
                }
                if ((i2 & i) == 0) {
                    eckVar = eckVar.f137433t;
                } else {
                    return eckVar;
                }
            }
        }
        return null;
    }
}
