package p000;

import android.net.wifi.ScanResult;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import com.google.android.libraries.places.api.model.LocalDate;
import com.google.android.libraries.places.api.model.Period;
import com.google.android.libraries.places.api.model.TimeOfWeek;
import java.util.Comparator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class avpd implements Comparator {

    /* renamed from: a */
    private final /* synthetic */ int f69366a;

    public /* synthetic */ avpd(int i) {
        this.f69366a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        bdfg bdfgVar;
        double d;
        bdfg bdfgVar2;
        bdfg bdfgVar3;
        String str;
        bdfg bdfgVar4;
        bdfg bdfgVar5;
        bdfg bdfgVar6;
        bdfg bdfgVar7;
        bdfg bdfgVar8;
        switch (this.f69366a) {
            case 0:
                return 0;
            case 1:
                return Long.compare(((avmv) ((ajvq) obj).f37772b).f69238a, ((avmv) ((ajvq) obj2).f37772b).f69238a);
            case 2:
                return (int) (((avuc) obj).f69870c - ((avuc) obj2).f69870c);
            case 3:
                return Long.compare(((_1846) obj2).mo2657j().m49068a(), ((_1846) obj).mo2657j().m49068a());
            case 4:
                return Long.compare(((Timestamp) obj).f131468c, ((Timestamp) obj2).f131468c);
            case 5:
                long j = awnz.f71616a;
                return ((ScanResult) obj2).level - ((ScanResult) obj).level;
            case 6:
                int i = awqn.f71741a;
                TimeOfWeek mo49133b = ((Period) obj).mo49133b();
                mo49133b.getClass();
                TimeOfWeek mo49133b2 = ((Period) obj2).mo49133b();
                mo49133b2.getClass();
                LocalDate mo49234b = mo49133b.mo49234b();
                mo49234b.getClass();
                LocalDate mo49234b2 = mo49133b2.mo49234b();
                mo49234b2.getClass();
                return mo49234b.compareTo(mo49234b2);
            case 7:
                ((_3095) obj).mo6663c();
                ((_3095) obj2).mo6663c();
                return 0;
            case 8:
                axzh axzhVar = (axzh) obj;
                axzh axzhVar2 = (axzh) obj2;
                if (!axzhVar.m34196m() || !axzhVar2.m34196m()) {
                    return 0;
                }
                bddv bddvVar = (bddv) axzhVar.f75598a.mo36890c();
                bddv bddvVar2 = (bddv) axzhVar2.f75598a.mo36890c();
                if (bddvVar.f90830b == 1) {
                    bdfgVar = (bdfg) bddvVar.f90831c;
                } else {
                    bdfgVar = bdfg.f91015a;
                }
                double d2 = 0.0d;
                if (!bdfgVar.f91019d.isEmpty()) {
                    d = awgt.m32076C(axzhVar);
                } else {
                    d = 0.0d;
                }
                if (bddvVar2.f90830b == 1) {
                    bdfgVar2 = (bdfg) bddvVar2.f90831c;
                } else {
                    bdfgVar2 = bdfg.f91015a;
                }
                if (!bdfgVar2.f91019d.isEmpty()) {
                    d2 = awgt.m32076C(axzhVar2);
                }
                if (d != d2) {
                    if (d <= d2) {
                        return 1;
                    }
                    return -1;
                }
                if (bddvVar.f90830b == 1) {
                    bdfgVar3 = (bdfg) bddvVar.f90831c;
                } else {
                    bdfgVar3 = bdfg.f91015a;
                }
                String str2 = "";
                if (bdfgVar3.f91019d.isEmpty()) {
                    str = "";
                } else {
                    if (bddvVar.f90830b == 1) {
                        bdfgVar6 = (bdfg) bddvVar.f90831c;
                    } else {
                        bdfgVar6 = bdfg.f91015a;
                    }
                    bdeh bdehVar = ((bdeb) bdfgVar6.f91019d.get(0)).f90860e;
                    if (bdehVar == null) {
                        bdehVar = bdeh.f90883a;
                    }
                    bdfc bdfcVar = bdehVar.f90887d;
                    if (bdfcVar == null) {
                        bdfcVar = bdfc.f91002a;
                    }
                    str = bdfcVar.f91005c;
                }
                if (bddvVar2.f90830b == 1) {
                    bdfgVar4 = (bdfg) bddvVar2.f90831c;
                } else {
                    bdfgVar4 = bdfg.f91015a;
                }
                if (!bdfgVar4.f91019d.isEmpty()) {
                    if (bddvVar2.f90830b == 1) {
                        bdfgVar5 = (bdfg) bddvVar2.f90831c;
                    } else {
                        bdfgVar5 = bdfg.f91015a;
                    }
                    bdeh bdehVar2 = ((bdeb) bdfgVar5.f91019d.get(0)).f90860e;
                    if (bdehVar2 == null) {
                        bdehVar2 = bdeh.f90883a;
                    }
                    bdfc bdfcVar2 = bdehVar2.f90887d;
                    if (bdfcVar2 == null) {
                        bdfcVar2 = bdfc.f91002a;
                    }
                    str2 = bdfcVar2.f91005c;
                }
                if (str.equals(str2)) {
                    return 0;
                }
                return str.compareTo(str2);
            case 9:
                axzh axzhVar3 = (axzh) obj;
                balb balbVar = ((axzh) obj2).f75598a;
                Comparator comparator = ayac.f75742a;
                bddv bddvVar3 = (bddv) balbVar.mo36890c();
                if (bddvVar3.f90830b == 1) {
                    bdfgVar7 = (bdfg) bddvVar3.f90831c;
                } else {
                    bdfgVar7 = bdfg.f91015a;
                }
                bdds bddsVar = bdfgVar7.f91018c;
                if (bddsVar == null) {
                    bddsVar = bdds.f90809a;
                }
                balb balbVar2 = axzhVar3.f75598a;
                double d3 = bddsVar.f90813d;
                bddv bddvVar4 = (bddv) balbVar2.mo36890c();
                if (bddvVar4.f90830b == 1) {
                    bdfgVar8 = (bdfg) bddvVar4.f90831c;
                } else {
                    bdfgVar8 = bdfg.f91015a;
                }
                bdds bddsVar2 = bdfgVar8.f91018c;
                if (bddsVar2 == null) {
                    bddsVar2 = bdds.f90809a;
                }
                return Double.compare(d3, bddsVar2.f90813d);
            case 10:
                axzh axzhVar4 = (axzh) obj;
                axzh axzhVar5 = (axzh) obj2;
                boolean m34278e = ayas.m34278e(axzhVar4);
                double m34274a = ayas.m34274a(axzhVar4);
                double m34275b = ayas.m34275b(axzhVar4);
                boolean m34278e2 = ayas.m34278e(axzhVar5);
                double m34274a2 = ayas.m34274a(axzhVar5);
                double m34275b2 = ayas.m34275b(axzhVar5);
                if (true != m34278e2) {
                    m34274a2 = m34275b2;
                }
                if (true != m34278e) {
                    m34274a = m34275b;
                }
                int compare = Double.compare(m34274a2, m34274a);
                if (compare == 0) {
                    return Double.compare(m34275b2, m34275b);
                }
                return compare;
            case 11:
                bbhx m37940a = bbhx.m37940a(obj);
                bbhx m37940a2 = bbhx.m37940a(obj2);
                if (m37940a == m37940a2) {
                    int ordinal = m37940a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    return ((Double) obj).compareTo((Double) obj2);
                                }
                                throw null;
                            }
                            return ((Long) obj).compareTo((Long) obj2);
                        }
                        return ((String) obj).compareTo((String) obj2);
                    }
                    return ((Boolean) obj).compareTo((Boolean) obj2);
                }
                return m37940a.compareTo(m37940a2);
            case 12:
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
            default:
                bhro bhroVar = (bhro) obj;
                bhro bhroVar2 = (bhro) obj2;
                bhrr.m40686b(bhroVar);
                bhrr.m40686b(bhroVar2);
                return bhrr.f108975a.compare(bhroVar, bhroVar2);
        }
    }
}
