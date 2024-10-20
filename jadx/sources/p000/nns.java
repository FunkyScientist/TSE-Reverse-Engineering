package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nns implements siw {

    /* renamed from: b */
    private static final sis f162793b;

    /* renamed from: c */
    private static final sis f162794c;

    /* renamed from: d */
    private static final avlw f162795d;

    /* renamed from: e */
    private static final FeaturesRequest f162796e;

    /* renamed from: a */
    public final yer f162797a;

    /* renamed from: f */
    private final Context f162798f;

    /* renamed from: g */
    private final nyb f162799g;

    /* renamed from: h */
    private final _2355 f162800h;

    /* renamed from: i */
    private final _2388 f162801i;

    /* renamed from: j */
    private final _347 f162802j;

    /* renamed from: k */
    private final yer f162803k;

    static {
        bbfl.m37715h("Search");
        sir sirVar = new sir();
        sirVar.m68114j();
        sirVar.m68105a();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68113i();
        sirVar.m68106b();
        sirVar.m68112h();
        f162793b = new sis(sirVar);
        sir sirVar2 = new sir();
        sirVar2.m68114j();
        sirVar2.m68105a();
        f162794c = new sis(sirVar2);
        f162795d = new avlw("SearchQueryMediaCollectionHandler.loadQueryFromSearch");
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        f162796e = avzbVar.m31782i();
    }

    public nns(Context context, nyb nybVar) {
        this.f162798f = context;
        this.f162799g = nybVar;
        aylw m34564b = aylw.m34564b(context);
        this.f162800h = (_2355) m34564b.m34577h(_2355.class, null);
        this.f162801i = (_2388) m34564b.m34577h(_2388.class, null);
        this.f162802j = (_347) m34564b.m34577h(_347.class, null);
        _1311 _1311 = (_1311) m34564b.m34577h(_1311.class, null);
        this.f162803k = _1311.m943b(_3007.class, null);
        this.f162797a = _1311.m943b(_2395.class, null);
    }

    /* renamed from: e */
    private final tej m63896e(SearchQueryMediaCollection searchQueryMediaCollection) {
        long m4153e = this.f162800h.m4153e(searchQueryMediaCollection.f123818b, searchQueryMediaCollection.f123819c, searchQueryMediaCollection.f123820d);
        if (m4153e == -1) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add("search_results.search_cluster_id = ?");
        if (searchQueryMediaCollection.f123824h) {
            arrayList.add("search_results.date_header_start_timestamp IS NULL");
        }
        ArrayList arrayList2 = new ArrayList();
        if (_2395.f3684y.m71423a(this.f162798f) && searchQueryMediaCollection.f123819c == ajyf.TEXT_MOST_RELEVANT) {
            arrayList2.add("display_order ASC");
        }
        arrayList2.addAll(batz.m37364n("capture_day DESC", "capture_offset DESC", "all_media_id DESC"));
        teh tehVar = new teh();
        tehVar.m68950i("search_results");
        tehVar.m68946e();
        tehVar.m68943b();
        tehVar.f178044d = "dedup_key";
        tehVar.m68944c();
        tehVar.m68945d();
        tehVar.m68951j((String[]) arrayList.toArray(new String[0]));
        tehVar.m68947f((String[]) arrayList2.toArray(new String[0]));
        tehVar.m68948g(String.valueOf(m4153e));
        tehVar.m68949h(String.valueOf(m4153e));
        return tehVar.m68942a();
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        final SearchQueryMediaCollection searchQueryMediaCollection = (SearchQueryMediaCollection) mediaCollection;
        CollectionKey m7345A = _371.m7345A(this.f162802j, this.f162801i, searchQueryMediaCollection, queryOptions);
        if (m7345A != null) {
            Context context = this.f162798f;
            MediaCollection mediaCollection2 = m7345A.f124565a;
            return _850.m9069af(context, mediaCollection2).mo406f(mediaCollection2, m7345A.f124566b);
        }
        final tej m63896e = m63896e(searchQueryMediaCollection);
        if (m63896e == null) {
            return 0L;
        }
        return this.f162799g.m64401a(searchQueryMediaCollection.f123818b, queryOptions, new nyf() { // from class: nnr
            @Override // p000.nyf
            /* renamed from: a */
            public final tdn mo25447a(tdn tdnVar) {
                tdnVar.m68858V();
                boolean z = false;
                if (((_2395) nns.this.f162797a.m73050a()).m4286p() && searchQueryMediaCollection.f123819c == ajyf.FUNCTIONAL) {
                    z = true;
                }
                tej tejVar = m63896e;
                tdnVar.m68907w(z);
                tdnVar.f177804y = tejVar;
                return tdnVar;
            }
        });
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        return f162794c;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        return f162793b;
    }

    @Override // p000.siw
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ List mo18413d(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        List m64408h;
        List list;
        final SearchQueryMediaCollection searchQueryMediaCollection = (SearchQueryMediaCollection) mediaCollection;
        if (((_2395) this.f162797a.m73050a()).m4283m() && searchQueryMediaCollection.f123819c == ajyf.TEXT_AUTOMATIC) {
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
        CollectionKey m7345A = _371.m7345A(this.f162802j, this.f162801i, searchQueryMediaCollection, queryOptions);
        if (m7345A != null) {
            Context context = this.f162798f;
            QueryOptions queryOptions2 = m7345A.f124566b;
            MediaCollection mediaCollection2 = m7345A.f124565a;
            list = (List) _850.m9069af(context, mediaCollection2).mo409i(mediaCollection2, queryOptions2, featuresRequest).mo68116a();
        } else {
            avtw m6350b = ((_3007) this.f162803k.m73050a()).m6350b();
            final tej m63896e = m63896e(searchQueryMediaCollection);
            if (m63896e == null) {
                m64408h = Collections.emptyList();
            } else {
                if (((_2395) this.f162797a.m73050a()).m4283m() && searchQueryMediaCollection.f123819c == ajyf.TEXT_MOST_RELEVANT && queryOptions.m46966e()) {
                    _1846 _1846 = queryOptions.f124655d;
                    sip sipVar = new sip();
                    sipVar.m68100c(queryOptions);
                    sipVar.f175479e = null;
                    queryOptions = new QueryOptions(sipVar);
                    _151 _151 = (_151) _1846.mo2139d(_151.class);
                    if (_151 == null) {
                        _151 = (_151) _850.m9074ak(this.f162798f, _1846, f162796e).mo2138c(_151.class);
                    }
                    int i2 = -1;
                    if (_151.m1527b()) {
                        axao m32879a = awzw.m32879a(this.f162798f, searchQueryMediaCollection.f123818b);
                        long m4136K = _2355.m4136K(m32879a, searchQueryMediaCollection.f123819c, searchQueryMediaCollection.f123820d);
                        _2355 _2355 = this.f162800h;
                        Long valueOf = Long.valueOf(m4136K);
                        String mo47325a = ((DedupKey) _151.f1074a.get()).mo47325a();
                        if (_2355.f3497h.m4283m()) {
                            axaf axafVar = new axaf(m32879a);
                            axafVar.f72433a = "search_results";
                            axafVar.f72436d = "search_cluster_id = ? AND dedup_key = ?";
                            axafVar.f72437e = new String[]{valueOf.toString(), mo47325a};
                            axafVar.f72435c = new String[]{"display_order"};
                            Cursor m32902c = axafVar.m32902c();
                            try {
                                if (m32902c.moveToFirst()) {
                                    i2 = m32902c.getInt(m32902c.getColumnIndexOrThrow("display_order"));
                                }
                            } finally {
                                m32902c.close();
                            }
                        }
                    }
                    m63896e.m68954c(i2, tei.GREATER_THAN_OR_EQUAL);
                }
                m64408h = this.f162799g.m64408h(searchQueryMediaCollection.f123818b, searchQueryMediaCollection, queryOptions, featuresRequest, new nyf() { // from class: nnq
                    @Override // p000.nyf
                    /* renamed from: a */
                    public final tdn mo25447a(tdn tdnVar) {
                        nns nnsVar = nns.this;
                        boolean m4283m = ((_2395) nnsVar.f162797a.m73050a()).m4283m();
                        SearchQueryMediaCollection searchQueryMediaCollection2 = searchQueryMediaCollection;
                        tej tejVar = m63896e;
                        boolean z = false;
                        if (m4283m && searchQueryMediaCollection2.f123819c == ajyf.TEXT_MOST_RELEVANT) {
                            tdnVar.m68858V();
                            tdnVar.m68859W();
                            tdnVar.m68907w(false);
                            tdnVar.m68849M();
                            tdnVar.f177804y = tejVar;
                        } else {
                            tdnVar.m68858V();
                            if (((_2395) nnsVar.f162797a.m73050a()).m4286p() && searchQueryMediaCollection2.f123819c == ajyf.FUNCTIONAL) {
                                z = true;
                            }
                            tdnVar.m68907w(z);
                            tdnVar.f177804y = tejVar;
                        }
                        return tdnVar;
                    }
                });
            }
            ((_3007) this.f162803k.m73050a()).m6359l(m6350b, f162795d);
            list = m64408h;
        }
        list.size();
        return list;
    }
}
