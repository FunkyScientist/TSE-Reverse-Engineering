package p000;

import android.os.Build;
import android.util.LongSparseArray;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class uep implements yes {

    /* renamed from: a */
    private final /* synthetic */ int f180268a;

    public /* synthetic */ uep(int i) {
        this.f180268a = i;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        switch (this.f180268a) {
            case 0:
                boolean z = _936.f8983b.f184973a;
                return true;
            case 1:
                boolean z2 = _936.f8982a.f184973a;
                return true;
            case 2:
                LongSparseArray longSparseArray = new LongSparseArray();
                longSparseArray.put(umd.f180983b, 5L);
                longSparseArray.put(umd.f180984c, 10L);
                longSparseArray.put(umd.f180985d, 30L);
                return longSparseArray;
            case 3:
                return C1124um.m70035i();
            case 4:
                return new anst(null, 0);
            case 5:
                vyw vywVar = _1253.f548a;
                int i = uyw.f182192a;
                return Integer.valueOf((int) biti.f111883a.mo5993a().mo42786b());
            case 6:
                return new anle(0);
            case 7:
                return C1124um.m70035i();
            case 8:
                return new aily(1);
            case 9:
                return new yjw();
            case 10:
                return Integer.valueOf(Build.VERSION.SDK_INT);
            case 11:
                return new _142();
            case 12:
                return C1124um.m70035i();
            case 13:
                return new zdn(0);
            case 14:
                return C1124um.m70035i();
            case 15:
                return C1124um.m70035i();
            case 16:
                return C1124um.m70035i();
            case 17:
                boolean z3 = _1425.f843a.f184973a;
                return true;
            case 18:
                return Optional.empty();
            case 19:
                return C1124um.m70035i();
            default:
                return C1124um.m70035i();
        }
    }
}
