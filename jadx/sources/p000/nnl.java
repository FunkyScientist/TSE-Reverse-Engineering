package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.SearchDedupKeyMediaCollection;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Comparator$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nnl implements siw {

    /* renamed from: a */
    public static final FeaturesRequest f162764a;

    /* renamed from: d */
    private static final sis f162765d;

    /* renamed from: e */
    private static final sis f162766e;

    /* renamed from: f */
    private static final bbfl f162767f;

    /* renamed from: b */
    public final Context f162768b;

    /* renamed from: c */
    public final nyb f162769c;

    /* renamed from: g */
    private final _1311 f162770g;

    /* renamed from: h */
    private final bkbr f162771h;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68112h();
        sirVar.m68113i();
        sirVar.m68106b();
        f162765d = new sis(sirVar);
        sis sisVar = sis.f175501a;
        sisVar.getClass();
        f162766e = sisVar;
        f162767f = bbfl.m37715h("SearchDedupKeyMCH");
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_140.class);
        f162764a = avzbVar.m31782i();
    }

    public nnl(Context context, nyb nybVar) {
        this.f162768b = context;
        this.f162769c = nybVar;
        _1311 m951d = _1317.m951d(context);
        this.f162770g = m951d;
        this.f162771h = new bkby(new nau(m951d, 16));
    }

    /* renamed from: e */
    private final List m63890e(SearchDedupKeyMediaCollection searchDedupKeyMediaCollection) {
        return ((_2446) this.f162771h.mo44532a()).m4432a(new CollectionKey(searchDedupKeyMediaCollection, searchDedupKeyMediaCollection.f123813a));
    }

    /* renamed from: f */
    private static final List m63891f(List list) {
        return bbhs.m37830aR(list, 500);
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        SearchDedupKeyMediaCollection searchDedupKeyMediaCollection = (SearchDedupKeyMediaCollection) mediaCollection;
        searchDedupKeyMediaCollection.getClass();
        queryOptions.getClass();
        return Collection.EL.stream(m63891f(m63890e(searchDedupKeyMediaCollection))).mapToLong(new aelr(new gxn(this, searchDedupKeyMediaCollection, queryOptions, 3, (byte[]) null), 1)).sum();
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162766e;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162765d;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        FeaturesRequest m31782i;
        List list;
        int i;
        SearchDedupKeyMediaCollection searchDedupKeyMediaCollection = (SearchDedupKeyMediaCollection) mediaCollection;
        searchDedupKeyMediaCollection.getClass();
        queryOptions.getClass();
        featuresRequest.getClass();
        List m63890e = m63890e(searchDedupKeyMediaCollection);
        if (!m63890e.isEmpty() && (!queryOptions.m46964c() || queryOptions.f124653b != 0)) {
            if (featuresRequest.m46958b().size() == 1 && featuresRequest.m46958b().contains(_169.class)) {
                avzb avzbVar = new avzb(false);
                Iterator it = _169.f1890b.iterator();
                while (it.hasNext()) {
                    avzbVar.m31788p((Class) it.next());
                }
                avzbVar.m31785m(f162764a);
                m31782i = avzbVar.m31782i();
            } else {
                avzb avzbVar2 = new avzb(true);
                avzbVar2.m31785m(featuresRequest);
                avzbVar2.m31785m(f162764a);
                m31782i = avzbVar2.m31782i();
            }
            int i2 = searchDedupKeyMediaCollection.f123813a;
            if (queryOptions.m46964c()) {
                if (queryOptions.m46966e()) {
                    _1846 _1846 = queryOptions.f124655d;
                    _1846.getClass();
                    Object obj = (_140) _1846.mo2139d(_140.class);
                    if (obj == null) {
                        _1846 m9074ak = _850.m9074ak(this.f162768b, queryOptions.f124655d, f162764a);
                        m9074ak.getClass();
                        obj = ((_140) m9074ak.mo2138c(_140.class)).f764a;
                    }
                    i = bkcw.m44593bb(m63890e, obj);
                } else {
                    i = 0;
                }
                if (i < 0) {
                    i = 0;
                }
                int i3 = queryOptions.f124653b;
                int size = m63890e.size();
                int i4 = i3 + i;
                if (i4 <= size) {
                    size = i4;
                }
                list = m63890e.subList(i, size);
            } else {
                list = m63890e;
            }
            sip sipVar = new sip();
            sipVar.m68100c(queryOptions);
            sipVar.f175475a = Integer.MAX_VALUE;
            sipVar.f175479e = null;
            QueryOptions queryOptions2 = new QueryOptions(sipVar);
            List m63891f = m63891f(list);
            ArrayList arrayList = new ArrayList();
            Iterator it2 = m63891f.iterator();
            while (it2.hasNext()) {
                List m64408h = this.f162769c.m64408h(i2, searchDedupKeyMediaCollection, queryOptions2, m31782i, new nnz((List) it2.next(), 1), new nbq(18));
                m64408h.getClass();
                bkcw.m44308ai(arrayList, m64408h);
            }
            if (searchDedupKeyMediaCollection.f123814b) {
                Collections.sort(arrayList, Comparator$CC.comparing(new lrq(new hcj(this, m63890e, 4), 13)));
            }
            return bbhs.m37870bF(arrayList);
        }
        ((bbfh) f162767f.m37635c()).mo37694p("There are no dedupKeys for this collection or limit is 0");
        return new ArrayList();
    }
}
