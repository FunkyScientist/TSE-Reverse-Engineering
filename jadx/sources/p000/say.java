package p000;

import com.google.android.apps.photos.dateheaders.locations.Location;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class say implements Comparator {

    /* renamed from: a */
    private final /* synthetic */ int f174736a;

    public /* synthetic */ say(int i) {
        this.f174736a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        tes tesVar;
        int i;
        tes tesVar2;
        tes tesVar3;
        int i2;
        tes tesVar4;
        tes tesVar5;
        int i3;
        tes tesVar6;
        int i4 = Integer.MAX_VALUE;
        switch (this.f174736a) {
            case 0:
                sba sbaVar = (sba) ((ajiy) obj);
                sba sbaVar2 = (sba) ((ajiy) obj2);
                int compare = Boolean.compare(sbaVar.mo67788ho(), sbaVar2.mo67788ho());
                if (compare != 0) {
                    return compare;
                }
                return Long.compare(sbaVar.mo67786hm(), sbaVar2.mo67786hm());
            case 1:
                return bkbj.m44527v(Integer.valueOf(((rsb) obj).ordinal()), Integer.valueOf(((rsb) obj2).ordinal()));
            case 2:
                return ((String) obj).compareToIgnoreCase((String) obj2);
            case 3:
                return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
            case 4:
                thx thxVar = (thx) obj;
                thx thxVar2 = (thx) obj2;
                int i5 = thy.f178518b;
                int compare2 = Boolean.compare(thxVar2.f178517e, thxVar.f178517e);
                if (compare2 == 0) {
                    return Long.compare(thxVar.f178514b, thxVar2.f178514b);
                }
                return compare2;
            case 5:
                return -Float.compare(((Location) obj).mo47061a(), ((Location) obj2).mo47061a());
            case 6:
                return Long.valueOf(((uha) obj).f180428c).compareTo(Long.valueOf(((uha) obj2).f180428c));
            case 7:
                return bkbj.m44527v(Integer.valueOf(((wrs) obj2).f185567d), Integer.valueOf(((wrs) obj).f185567d));
            case 8:
                return bkbj.m44527v(Long.valueOf(((LifeItem) obj2).f125442c), Long.valueOf(((LifeItem) obj).f125442c));
            case 9:
                return bkbj.m44527v(Long.valueOf(((LifeItem) obj2).f125442c), Long.valueOf(((LifeItem) obj).f125442c));
            case 10:
                return bkbj.m44527v(Long.valueOf(((_1846) obj2).mo2657j().m49068a()), Long.valueOf(((_1846) obj).mo2657j().m49068a()));
            case 11:
                return bkbj.m44527v(Long.valueOf(((_1846) obj).mo2657j().m49068a()), Long.valueOf(((_1846) obj2).mo2657j().m49068a()));
            case 12:
                return bkbj.m44527v(Long.valueOf(((aabq) obj2).mo9911c()), Long.valueOf(((aabq) obj).mo9911c()));
            case 13:
                return bkbj.m44527v(Long.valueOf(((aabq) obj2).mo9910b()), Long.valueOf(((aabq) obj).mo9910b()));
            case 14:
                _1846 _1846 = (_1846) obj;
                _1846.getClass();
                _133 _133 = (_133) _1846.mo2139d(_133.class);
                if (_133 != null) {
                    tesVar = _133.f689a;
                } else {
                    tesVar = tes.UNKNOWN;
                }
                if (tesVar == tes.UNKNOWN) {
                    i = Integer.MAX_VALUE;
                } else {
                    i = tesVar.f178113i;
                }
                Integer valueOf = Integer.valueOf(i);
                _1846 _18462 = (_1846) obj2;
                _18462.getClass();
                _133 _1332 = (_133) _18462.mo2139d(_133.class);
                if (_1332 != null) {
                    tesVar2 = _1332.f689a;
                } else {
                    tesVar2 = tes.UNKNOWN;
                }
                if (tesVar2 != tes.UNKNOWN) {
                    i4 = tesVar2.f178113i;
                }
                return bkbj.m44527v(valueOf, Integer.valueOf(i4));
            case 15:
                _1846 _18463 = (_1846) obj;
                _18463.getClass();
                _133 _1333 = (_133) _18463.mo2139d(_133.class);
                if (_1333 != null) {
                    tesVar3 = _1333.f689a;
                } else {
                    tesVar3 = tes.UNKNOWN;
                }
                if (tesVar3 == tes.UNKNOWN) {
                    i2 = Integer.MAX_VALUE;
                } else {
                    i2 = tesVar3.f178113i;
                }
                Integer valueOf2 = Integer.valueOf(i2);
                _1846 _18464 = (_1846) obj2;
                _18464.getClass();
                _133 _1334 = (_133) _18464.mo2139d(_133.class);
                if (_1334 != null) {
                    tesVar4 = _1334.f689a;
                } else {
                    tesVar4 = tes.UNKNOWN;
                }
                if (tesVar4 != tes.UNKNOWN) {
                    i4 = tesVar4.f178113i;
                }
                return bkbj.m44527v(valueOf2, Integer.valueOf(i4));
            case 16:
                _1846 _18465 = (_1846) obj;
                _18465.getClass();
                _133 _1335 = (_133) _18465.mo2139d(_133.class);
                if (_1335 != null) {
                    tesVar5 = _1335.f689a;
                } else {
                    tesVar5 = tes.UNKNOWN;
                }
                if (tesVar5 == tes.UNKNOWN) {
                    i3 = Integer.MAX_VALUE;
                } else {
                    i3 = tesVar5.f178113i;
                }
                Integer valueOf3 = Integer.valueOf(i3);
                _1846 _18466 = (_1846) obj2;
                _18466.getClass();
                _133 _1336 = (_133) _18466.mo2139d(_133.class);
                if (_1336 != null) {
                    tesVar6 = _1336.f689a;
                } else {
                    tesVar6 = tes.UNKNOWN;
                }
                if (tesVar6 != tes.UNKNOWN) {
                    i4 = tesVar6.f178113i;
                }
                return bkbj.m44527v(valueOf3, Integer.valueOf(i4));
            case 17:
                return bkbj.m44527v(Long.valueOf(((_1846) obj).mo2657j().f131468c), Long.valueOf(((_1846) obj2).mo2657j().f131468c));
            case 18:
                return bkbj.m44527v(Long.valueOf(((_1846) obj2).mo2657j().f131468c), Long.valueOf(((_1846) obj).mo2657j().f131468c));
            case 19:
                return bkbj.m44527v(Long.valueOf(((_1846) obj2).mo2657j().f131468c), Long.valueOf(((_1846) obj).mo2657j().f131468c));
            default:
                _1846 _18467 = (_1846) obj;
                _18467.getClass();
                Long valueOf4 = Long.valueOf(((_253) _18467.mo2138c(_253.class)).mo2123M().f131468c);
                _1846 _18468 = (_1846) obj2;
                _18468.getClass();
                return bkbj.m44527v(valueOf4, Long.valueOf(((_253) _18468.mo2138c(_253.class)).mo2123M().f131468c));
        }
    }
}
