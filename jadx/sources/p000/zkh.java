package p000;

import java.util.Collection;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zkh implements balz {

    /* renamed from: a */
    private final /* synthetic */ int f192560a;

    public /* synthetic */ zkh(int i) {
        this.f192560a = i;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        switch (this.f192560a) {
            case 0:
                vyx vyxVar = _1425.f843a;
                int i = yhd.f189959a;
                return Long.valueOf(bipw.f111412a.mo5993a().mo42351a());
            case 1:
                return C1124um.m70035i();
            case 2:
                int i2 = aahi.f9829b;
                return bbhs.m37799M(EnumSet.of(beap.MEMORIES_BEST_OF_MONTH, beap.MEMORIES_TRIPS_GRID, beap.MEMORIES_EVENTS, beap.MEMORIES_DAILY, beap.USER_CREATED));
            case 3:
                int i3 = aahi.f9829b;
                return bbhs.m37799M(EnumSet.of(beap.MEMORIES_TRIPS_GRID, beap.MEMORIES_EVENTS));
            case 4:
                int i4 = aahi.f9829b;
                EnumSet copyOf = EnumSet.copyOf((Collection) aahi.f1092c);
                copyOf.add(beap.MEMORIES_DAILY);
                return bbhs.m37799M(copyOf);
            case 5:
                return C1124um.m70035i();
            case 6:
                return C1124um.m70035i();
            case 7:
                return C1124um.m70035i();
            case 8:
                return C1124um.m70035i();
            case 9:
                return C1124um.m70035i();
            case 10:
                return C1124um.m70035i();
            case 11:
                return C1124um.m70035i();
            case 12:
                return C1124um.m70035i();
            case 13:
                return C1124um.m70035i();
            case 14:
                return C1124um.m70035i();
            case 15:
                return C1124um.m70035i();
            case 16:
                return C1124um.m70034h();
            case 17:
                return C1124um.m70035i();
            case 18:
                return Double.valueOf(bikk.m41607b());
            case 19:
                return Double.valueOf(bikk.f110586a.mo5993a().mo41792e());
            default:
                return Double.valueOf(bikk.f110586a.mo5993a().mo41741c());
        }
    }
}
