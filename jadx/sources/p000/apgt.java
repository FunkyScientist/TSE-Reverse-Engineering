package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apgt {

    /* renamed from: a */
    public static final batl f54367a;

    static {
        blup blupVar = blup.NONE;
        blup blupVar2 = blup.LIGHT;
        blup blupVar3 = blup.MODERATE;
        blup blupVar4 = blup.SEVERE;
        blup blupVar5 = blup.CRITICAL;
        blup blupVar6 = blup.EMERGENCY;
        blup blupVar7 = blup.SHUTDOWN;
        bain.m36797M(0, blupVar);
        bain.m36797M(1, blupVar2);
        bain.m36797M(2, blupVar3);
        bain.m36797M(3, blupVar4);
        bain.m36797M(4, blupVar5);
        bain.m36797M(5, blupVar6);
        bain.m36797M(6, blupVar7);
        f54367a = new bbbk(new Object[]{0, blupVar, 1, blupVar2, 2, blupVar3, 3, blupVar4, 4, blupVar5, 5, blupVar6, 6, blupVar7}, 7);
    }

    /* renamed from: a */
    public static blup m25304a(int i) {
        return (blup) f54367a.getOrDefault(Integer.valueOf(i), blup.THERMAL_STATUS_UNSPECIFIED);
    }

    /* renamed from: b */
    public static void m25305b(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return;
            default:
                String.valueOf(i);
                return;
        }
    }
}
