package p000;

import com.google.android.apps.photos.search.functional.reminders.features.FunctionalDateTimeInfo;
import com.google.android.apps.photos.search.functional.reminders.features.FunctionalStringInfo;
import java.util.Comparator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jno implements Comparator {

    /* renamed from: a */
    private final /* synthetic */ int f152293a;

    public jno(int i) {
        this.f152293a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f152293a) {
            case 0:
                return bkbj.m44527v(((jnk) obj).f152273a, ((jnk) obj2).f152273a);
            case 1:
                return bkbj.m44527v((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 2:
                return bkbj.m44527v(((jnm) obj).f152285a, ((jnm) obj2).f152285a);
            case 3:
                awuq awuqVar = (awuq) obj;
                awuq awuqVar2 = (awuq) obj2;
                boolean mo32675h = awuqVar.mo32675h("is_g_one_member_key");
                boolean mo32675h2 = awuqVar2.mo32675h("is_g_one_member_key");
                if (mo32675h ^ mo32675h2) {
                    return Boolean.compare(mo32675h2, mo32675h);
                }
                return Integer.compare(awuqVar.mo32668a("device_index", Integer.MAX_VALUE), awuqVar2.mo32668a("device_index", Integer.MAX_VALUE));
            case 4:
                return Integer.compare(((mey) obj).mo63001b(), ((mey) obj2).mo63001b());
            case 5:
                return bkbj.m44527v((Integer) ((Map.Entry) obj2).getValue(), (Integer) ((Map.Entry) obj).getValue());
            case 6:
                int i = nae.f161747a;
                return ((acfn) obj).f15268a.compareToIgnoreCase(((acfn) obj2).f15268a);
            case 7:
                return ((Double) obj).compareTo((Double) obj2);
            case 8:
                return ((Double) obj).compareTo((Double) obj2);
            case 9:
                return bkbj.m44527v(Integer.valueOf(((FunctionalStringInfo) obj2).f128330a), Integer.valueOf(((FunctionalStringInfo) obj).f128330a));
            case 10:
                return bkbj.m44527v(Integer.valueOf(((FunctionalDateTimeInfo) obj2).f128328a), Integer.valueOf(((FunctionalDateTimeInfo) obj).f128328a));
            case 11:
                return bkbj.m44527v(Integer.valueOf(((FunctionalStringInfo) obj2).f128330a), Integer.valueOf(((FunctionalStringInfo) obj).f128330a));
            case 12:
                return bkbj.m44527v(Integer.valueOf(((FunctionalStringInfo) obj2).f128330a), Integer.valueOf(((FunctionalStringInfo) obj).f128330a));
            case 13:
                return bkbj.m44527v(Integer.valueOf(((FunctionalStringInfo) obj2).f128330a), Integer.valueOf(((FunctionalStringInfo) obj).f128330a));
            case 14:
                nud nudVar = nud.NORMAL;
                return nudVar.compareTo(nudVar);
            case 15:
                return bkbj.m44527v(((nuk) obj).f163381b, ((nuk) obj2).f163381b);
            case 16:
                return bkbj.m44527v(((nuk) obj).f163381b, ((nuk) obj2).f163381b);
            case 17:
                return bkbj.m44527v(Long.valueOf(((pqd) obj2).f168096e), Long.valueOf(((pqd) obj).f168096e));
            case 18:
                return bkbj.m44527v(Long.valueOf(((pwg) obj2).f168992c), Long.valueOf(((pwg) obj).f168992c));
            case 19:
                return bkbj.m44527v(Long.valueOf(((bhgo) obj2).f106680d), Long.valueOf(((bhgo) obj).f106680d));
            default:
                return bkbj.m44527v(Long.valueOf(((bhgo) obj2).f106680d), Long.valueOf(((bhgo) obj).f106680d));
        }
    }
}
