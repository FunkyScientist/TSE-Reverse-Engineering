package p000;

import android.content.Context;
import android.util.Pair;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aakw {

    /* renamed from: a */
    public static final /* synthetic */ int f10353a = 0;

    /* renamed from: b */
    private static final bbfl f10354b = bbfl.m37715h("MemContentFeatHelper");

    /* renamed from: a */
    public static final Pair m10276a(Context context, FeaturesRequest featuresRequest) {
        context.getClass();
        featuresRequest.getClass();
        Pair m46957a = featuresRequest.m46957a(new wro(new bkby(new aabf(context, 7)), 18));
        return new Pair(m46957a.first, m46957a.second);
    }

    /* renamed from: b */
    public static final _1846 m10277b(Context context, int i, _1846 _1846, String str, FeaturesRequest featuresRequest) {
        context.getClass();
        _1846.getClass();
        str.getClass();
        ayrf.m34761b();
        nkc m46685f = MemoryMediaCollection.m46685f(i, MemoryKey.m47488e(str, aahd.PRIVATE_ONLY));
        m46685f.f162459c = true;
        try {
            List<_1846> m9082as = _850.m9082as(context, new MemoryMediaCollection(m46685f), QueryOptions.f124652a, featuresRequest);
            if (m9082as.isEmpty()) {
                ((bbfh) f10354b.m37635c()).mo37694p("Media list for MemoryMediaCollection was empty");
                return null;
            }
            for (_1846 _18462 : m9082as) {
                if (_18462.mo2655g() == _1846.mo2655g()) {
                    return _18462;
                }
            }
            ((bbfh) f10354b.m37635c()).mo37694p("Failed to media in media list for MemoryMediaCollection");
            return null;
        } catch (sih unused) {
            ((bbfh) f10354b.m37635c()).mo37694p("Failed to load media list for MemoryMediaCollection");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public static final baug m10278c(Context context, axao axaoVar, MemoryKey memoryKey, boolean z) {
        context.getClass();
        axaoVar.getClass();
        memoryKey.getClass();
        batz m1572m = ((_1518) aylw.m34564b(context).m34577h(_1518.class, null)).m1572m(new aait(axaoVar, 1), memoryKey, z);
        int m44352z = bjwl.m44352z(bkcw.m44300aa(m1572m, 10));
        if (m44352z < 16) {
            m44352z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
        bbdo it = m1572m.iterator();
        while (it.hasNext()) {
            E next = it.next();
            linkedHashMap.put(((aakb) next).f10299b, next);
        }
        return bbhs.m37872bH(linkedHashMap);
    }

    /* renamed from: d */
    public static /* synthetic */ baug m10279d(Context context, axao axaoVar, MemoryKey memoryKey) {
        return m10278c(context, axaoVar, memoryKey, true);
    }
}
