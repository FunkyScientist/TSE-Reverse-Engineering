package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.core.common.FeatureSetMap;
import com.google.android.apps.photos.core.common.MultiFeature;
import com.google.android.libraries.photos.media.Feature;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sjb {

    /* renamed from: a */
    public static final /* synthetic */ int f175519a = 0;

    /* renamed from: b */
    private final Map f175520b;

    /* renamed from: c */
    private final Context f175521c;

    /* renamed from: d */
    private final Class f175522d;

    /* renamed from: e */
    private final boolean f175523e;

    /* renamed from: f */
    private final yer f175524f;

    /* renamed from: g */
    private final yer f175525g;

    /* renamed from: h */
    private int f175526h;

    static {
        bbfl.m37715h("FeatureSetBuilder");
        TimeUnit.MILLISECONDS.toNanos(1L);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sjb(Context context, Class cls) {
        this(context, cls, false);
        bbbr bbbrVar = bbbr.f81892a;
    }

    /* renamed from: d */
    private final siz m68121d(Class cls) {
        if (this.f175523e) {
            synchronized (this.f175520b) {
                siz sizVar = (siz) this.f175520b.get(cls);
                if (sizVar != null) {
                    return sizVar;
                }
                siz sizVar2 = (siz) aylw.m34570j(this.f175521c, this.f175522d, cls);
                synchronized (this.f175520b) {
                    this.f175520b.put(cls, sizVar2);
                }
                return sizVar2;
            }
        }
        return (siz) ((Map) this.f175525g.m73050a()).get(cls);
    }

    /* renamed from: e */
    private final Feature m68122e(int i, siz sizVar, Object obj, boolean z) {
        Feature feature;
        aphr.m25337g(sizVar, "build");
        try {
            if (z) {
                feature = sizVar.mo257a(i, obj);
            } else {
                feature = (Feature) ((_2715) this.f175524f.m73050a()).mo5429b(new wnb(sizVar, i, obj, 1), sih.class);
            }
            return feature;
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: a */
    public final FeatureSet m68123a(int i, Object obj, FeaturesRequest featuresRequest) {
        Collection m46958b = featuresRequest.m46958b();
        if (m46958b.size() == 1) {
            Class cls = (Class) m46958b.iterator().next();
            Feature m68124b = m68124b(cls, i, obj, featuresRequest.m46960d(cls));
            if (m68124b == null) {
                if (!featuresRequest.m46961e(cls)) {
                    return FeatureSet.f124683a;
                }
                siz m68121d = m68121d(cls);
                if (m68121d == null) {
                    throw new sja(cls, this.f175522d);
                }
                throw new sjg(m68121d, cls);
            }
            if (m68124b instanceof FeatureSet) {
                return (FeatureSet) m68124b;
            }
            FeatureSetMap featureSetMap = new FeatureSetMap();
            featureSetMap.m46975a(cls, m68124b);
            return featureSetMap;
        }
        FeatureSetMap featureSetMap2 = new FeatureSetMap();
        Collection<Class> m46958b2 = featuresRequest.m46958b();
        for (Class cls2 : m46958b2) {
            siz m68121d2 = m68121d(cls2);
            if (m68121d2 != null) {
                Feature m68122e = m68122e(i, m68121d2, obj, featuresRequest.m46960d(cls2));
                if (m46958b2.size() > 1 && (m68122e instanceof MultiFeature)) {
                    throw new IllegalArgumentException("You can only request MultiFeatures if no other features are requested");
                }
                if (m68122e != null) {
                    featureSetMap2.m46975a(m68121d2.mo259c(), m68122e);
                } else if (featuresRequest.m46961e(cls2)) {
                    throw new sjg(m68121d2, cls2);
                }
            } else if (featuresRequest.m46961e(cls2)) {
                throw new sja(cls2, this.f175522d);
            }
        }
        this.f175526h++;
        return featureSetMap2;
    }

    /* renamed from: b */
    public final Feature m68124b(Class cls, int i, Object obj, boolean z) {
        siz m68121d = m68121d(cls);
        if (m68121d == null) {
            return null;
        }
        return m68122e(i, m68121d, obj, z);
    }

    /* renamed from: c */
    public final String[] m68125c(Set set, FeaturesRequest featuresRequest, _371 _371) {
        HashSet hashSet = new HashSet(set);
        for (Class cls : featuresRequest.m46958b()) {
            siz m68121d = m68121d(cls);
            if (m68121d != null) {
                _3138<String> mo258b = m68121d.mo258b();
                if (_371 != null) {
                    bbfl bbflVar = nyb.f164028a;
                    for (String str : mo258b) {
                        if (!tdp.f177814c.containsKey(str)) {
                            bbfh bbfhVar = (bbfh) ((bbfh) nyb.f164028a.m37634b()).mo37670P(442);
                            bcgs bcgsVar = new bcgs(bcgr.NO_USER_DATA, cls);
                            Class<?> cls2 = m68121d.getClass();
                            bcgr bcgrVar = bcgr.NO_USER_DATA;
                            bbfhVar.mo37660F("Projection for feature %s from factory %s includes unmapped column %s", bcgsVar, new bcgs(bcgrVar, cls2), new bcgs(bcgrVar, str));
                        }
                    }
                }
                hashSet.addAll(mo258b);
            } else if (featuresRequest.m46961e(cls)) {
                throw new sja(cls, this.f175522d);
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public sjb(Context context, Class cls, boolean z) {
        this.f175520b = new HashMap();
        this.f175521c = context;
        this.f175522d = cls;
        this.f175523e = z;
        this.f175524f = new yer(new rxs(context, 15));
        this.f175525g = new yer(new pix(context, cls, 5, null));
    }
}
