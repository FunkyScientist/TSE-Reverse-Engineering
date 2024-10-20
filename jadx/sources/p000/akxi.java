package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.gms.common.Feature;
import java.util.Comparator;
import java.util.Map;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxi implements Comparator {

    /* renamed from: a */
    private final /* synthetic */ int f40868a;

    public akxi(int i) {
        this.f40868a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        switch (this.f40868a) {
            case 0:
                return bkbj.m44527v(Long.valueOf(((akxk) obj2).f40885a), Long.valueOf(((akxk) obj).f40885a));
            case 1:
                return bkbj.m44527v((Integer) ((akmu) obj).f39787a.getLower(), (Integer) ((akmu) obj2).f39787a.getLower());
            case 2:
                return Double.compare(((ajxd) obj2).f37935g, ((ajxd) obj).f37935g);
            case 3:
                return bkbj.m44527v((_1846) ((Map.Entry) obj).getKey(), (_1846) ((Map.Entry) obj2).getKey());
            case 4:
                FeaturesRequest featuresRequest = anmp.f49336a;
                return ((anmm) obj2).mo23779d().compareTo(((anmm) obj).mo23779d());
            case 5:
                int i4 = ((anxk) obj).f50568d;
                anxk anxkVar = (anxk) obj2;
                if (i4 != 0 && (i = anxkVar.f50568d) != 0) {
                    return i4 - i;
                }
                throw null;
            case 6:
                Optional optional = ((aajw) obj2).f10220B;
                optional.getClass();
                Long l = (Long) bkhh.m44837k(optional, 0L);
                Optional optional2 = ((aajw) obj).f10220B;
                optional2.getClass();
                return bkbj.m44527v(l, (Long) bkhh.m44837k(optional2, 0L));
            case 7:
                return bkbj.m44527v(Long.valueOf(((aptu) obj2).f55502d), Long.valueOf(((aptu) obj).f55502d));
            case 8:
                return bkbj.m44527v(Long.valueOf(((apvc) obj2).mo25736a().f55599a), Long.valueOf(((apvc) obj).mo25736a().f55599a));
            case 9:
                return bkbj.m44527v(Long.valueOf(((aqrp) ((Map.Entry) obj2).getValue()).m26578e()), Long.valueOf(((aqrp) ((Map.Entry) obj).getValue()).m26578e()));
            case 10:
                bfku bfkuVar = ((beji) obj).f96079c;
                if (bfkuVar == null) {
                    bfkuVar = bfku.f99991a;
                }
                bfkuVar.getClass();
                Instant m40295m = bfwb.m40295m(bfkuVar);
                bfku bfkuVar2 = ((beji) obj2).f96079c;
                if (bfkuVar2 == null) {
                    bfkuVar2 = bfku.f99991a;
                }
                bfkuVar2.getClass();
                return bkbj.m44527v(m40295m, bfwb.m40295m(bfkuVar2));
            case 11:
                Feature feature = (Feature) obj;
                Feature feature2 = (Feature) obj2;
                if (!feature.f130244a.equals(feature2.f130244a)) {
                    return feature.f130244a.compareTo(feature2.f130244a);
                }
                return Long.compare(feature.m48835a(), feature2.m48835a());
            case 12:
                return auit.m30256aa((atsn) obj).compareTo(auit.m30256aa((atsn) obj2));
            case 13:
                return auit.m30256aa(((atwg) obj).f65317a).compareTo(auit.m30256aa(((atwg) obj2).f65317a));
            case 14:
                return auit.m30256aa((atsq) obj).compareTo(auit.m30256aa((atsq) obj2));
            case 15:
                int i5 = aufd.f66272a;
                return Long.compare(((bdbs) obj).f90527k, ((bdbs) obj2).f90527k);
            case 16:
                int i6 = augx.f66451a;
                return Long.compare(((bdbs) obj).f90527k, ((bdbs) obj2).f90527k);
            case 17:
                int i7 = augy.f66461a;
                return Long.compare(((bdbs) obj).f90527k, ((bdbs) obj2).f90527k);
            case 18:
                bdbl bdblVar = ((aump) obj).f66988j;
                aump aumpVar = (aump) obj2;
                bbfl bbflVar = auhj.f66484a;
                int m36477at = C0069b.m36477at(bdblVar.f90461l);
                int i8 = 1;
                if (m36477at == 0) {
                    m36477at = 1;
                }
                int m36477at2 = C0069b.m36477at(aumpVar.f66988j.f90461l);
                if (m36477at2 != 0) {
                    i8 = m36477at2;
                }
                return auhj.m30128g(m36477at) - auhj.m30128g(i8);
            case 19:
                bczs bczsVar = (bczs) obj;
                if (bczsVar.m39989ac()) {
                    i2 = bczsVar.m39980L();
                } else {
                    int i9 = bczsVar.f99699am;
                    if (i9 == 0) {
                        i9 = bczsVar.m39980L();
                        bczsVar.f99699am = i9;
                    }
                    i2 = i9;
                }
                Integer valueOf = Integer.valueOf(i2);
                bczs bczsVar2 = (bczs) obj2;
                if (bczsVar2.m39989ac()) {
                    i3 = bczsVar2.m39980L();
                } else {
                    int i10 = bczsVar2.f99699am;
                    if (i10 == 0) {
                        i10 = bczsVar2.m39980L();
                        bczsVar2.f99699am = i10;
                    }
                    i3 = i10;
                }
                return bkbj.m44527v(valueOf, Integer.valueOf(i3));
            default:
                Long l2 = (Long) obj;
                Long l3 = (Long) obj2;
                bbfl bbflVar2 = auye.f67967a;
                if (Math.abs(l2.longValue() - l3.longValue()) < 100) {
                    return 0;
                }
                return l2.compareTo(l3);
        }
    }
}
