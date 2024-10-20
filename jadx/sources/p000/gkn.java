package p000;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class gkn implements Comparator {

    /* renamed from: a */
    private final /* synthetic */ int f141193a;

    public /* synthetic */ gkn(int i) {
        this.f141193a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        bbbb mo37557c;
        switch (this.f141193a) {
            case 0:
                return Integer.parseInt(((String) obj).split(":")[0]) - Integer.parseInt(((String) obj2).split(":")[0]);
            case 1:
                return ((C1056rz) obj).m67795a().compareTo(((C1056rz) obj2).m67795a());
            case 2:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                int i = gpj.f141956a;
                int length = bArr.length;
                int length2 = bArr2.length;
                if (length != length2) {
                    return length - length2;
                }
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    byte b = bArr[i2];
                    byte b2 = bArr2[i2];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 3:
                hms hmsVar = (hms) obj;
                hms hmsVar2 = (hms) obj2;
                long j = hmsVar.f144373f;
                long j2 = hmsVar2.f144373f;
                if (j - j2 == 0) {
                    return hmsVar.compareTo(hmsVar2);
                }
                if (j >= j2) {
                    return 1;
                }
                return -1;
            case 4:
                hwp hwpVar = (hwp) obj;
                hwp hwpVar2 = (hwp) obj2;
                int compare = Integer.compare(hwpVar.f145765c, hwpVar2.f145765c);
                if (compare != 0) {
                    return compare;
                }
                return hwpVar.f145764b.compareTo(hwpVar2.f145764b);
            case 5:
                return ibh.m56790a(((ibg) ((aszx) obj).f62812b).f146244d, ((ibg) ((aszx) obj2).f62812b).f146244d);
            case 6:
                return ((her) obj2).f143191R - ((her) obj).f143191R;
            case 7:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                bbbb bbbbVar = iic.f147176a;
                if (num.intValue() == -1) {
                    if (num2.intValue() != -1) {
                        return -1;
                    }
                    return 0;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 8:
                return ((ihq) ((List) obj).get(0)).compareTo((ihq) ((List) obj2).get(0));
            case 9:
                return ((ihp) Collections.max((List) obj)).compareTo((ihp) Collections.max((List) obj2));
            case 10:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i3 = 12;
                bari mo37213b = bari.f81456b.mo37216e((iib) Collections.max(list, new gkn(i3)), (iib) Collections.max(list2, new gkn(i3)), new gkn(i3)).mo37213b(list.size(), list2.size());
                int i4 = 13;
                return mo37213b.mo37216e((iib) Collections.max(list, new gkn(i4)), (iib) Collections.max(list2, new gkn(i4)), new gkn(i4)).mo37212a();
            case 11:
                return ((ihy) ((List) obj).get(0)).compareTo((ihy) ((List) obj2).get(0));
            case 12:
                iib iibVar = (iib) obj;
                iib iibVar2 = (iib) obj2;
                bari mo37217f = bari.f81456b.mo37217f(iibVar.f147165h, iibVar2.f147165h).mo37213b(iibVar.f147170m, iibVar2.f147170m).mo37217f(iibVar.f147171n, iibVar2.f147171n).mo37217f(iibVar.f147166i, iibVar2.f147166i).mo37217f(iibVar.f147162e, iibVar2.f147162e).mo37217f(iibVar.f147164g, iibVar2.f147164g).mo37216e(Integer.valueOf(iibVar.f147169l), Integer.valueOf(iibVar2.f147169l), bbbt.f81901a).mo37217f(iibVar.f147172o, iibVar2.f147172o).mo37217f(iibVar.f147173p, iibVar2.f147173p);
                if (iibVar.f147172o && iibVar.f147173p) {
                    mo37217f = mo37217f.mo37213b(iibVar.f147174q, iibVar2.f147174q);
                }
                return mo37217f.mo37212a();
            case 13:
                iib iibVar3 = (iib) obj;
                iib iibVar4 = (iib) obj2;
                if (iibVar3.f147162e && iibVar3.f147165h) {
                    mo37557c = iic.f147176a;
                } else {
                    mo37557c = iic.f147176a.mo37557c();
                }
                bari bariVar = bari.f81456b;
                if (iibVar3.f147163f.f143867ae) {
                    bariVar = bariVar.mo37216e(Integer.valueOf(iibVar3.f147167j), Integer.valueOf(iibVar4.f147167j), iic.f147176a.mo37557c());
                }
                return bariVar.mo37216e(Integer.valueOf(iibVar3.f147168k), Integer.valueOf(iibVar4.f147168k), mo37557c).mo37216e(Integer.valueOf(iibVar3.f147167j), Integer.valueOf(iibVar4.f147167j), mo37557c).mo37212a();
            case 14:
                return ((jui) obj).f152847c - ((jui) obj2).f152847c;
            case 15:
                return Float.compare(((jui) obj).f152846b, ((jui) obj2).f152846b);
            case 16:
                return Integer.compare(((iqw) obj2).f148368c, ((iqw) obj).f148368c);
            case 17:
                return Integer.compare(((isc) obj).f148620c.f40925a, ((isc) obj2).f148620c.f40925a);
            case 18:
                return Long.compare(((izx) obj).f149588a, ((izx) obj2).f149588a);
            case 19:
                int i5 = ((iui) obj).f149045b;
                int i6 = ((iui) obj2).f149045b;
                return Integer.compare(1, 1);
            default:
                return bkbj.m44527v((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
        }
    }
}
