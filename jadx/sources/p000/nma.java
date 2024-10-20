package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.AllMediaBurstIdentifier;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.libraries.photos.media.BurstIdentifier;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nma implements aczx {

    /* renamed from: b */
    private static final sis f162626b;

    /* renamed from: a */
    public yer f162627a;

    /* renamed from: c */
    private final Context f162628c;

    /* renamed from: d */
    private final _2388 f162629d;

    /* renamed from: e */
    private final _2395 f162630e;

    /* renamed from: f */
    private final nnt f162631f;

    /* renamed from: g */
    private final _347 f162632g;

    /* renamed from: h */
    private final nyb f162633h;

    /* renamed from: i */
    private final _2355 f162634i;

    static {
        bbfl.m37715h("PagedSearchHandler");
        sir sirVar = new sir();
        sirVar.m68114j();
        f162626b = new sis(sirVar);
    }

    public nma(Context context, nyb nybVar) {
        this.f162628c = context;
        aylw m34564b = aylw.m34564b(context);
        this.f162629d = (_2388) m34564b.m34577h(_2388.class, null);
        this.f162630e = (_2395) m34564b.m34577h(_2395.class, null);
        this.f162632g = (_347) m34564b.m34577h(_347.class, null);
        this.f162634i = (_2355) m34564b.m34577h(_2355.class, null);
        this.f162633h = nybVar;
        this.f162631f = new nnt(context);
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        tdn tdnVar;
        _1846 _1846;
        SearchQueryMediaCollection searchQueryMediaCollection = (SearchQueryMediaCollection) mediaCollection;
        CollectionKey m7345A = _371.m7345A(this.f162632g, this.f162629d, searchQueryMediaCollection, queryOptions);
        if (m7345A == null) {
            if (f162626b.m68115a(queryOptions)) {
                long j = i;
                int i2 = searchQueryMediaCollection.f123818b;
                if (this.f162630e.m4283m() && searchQueryMediaCollection.f123819c == ajyf.TEXT_MOST_RELEVANT) {
                    tdnVar = new tdn();
                    tdnVar.m68858V();
                    tdnVar.m68859W();
                    tdnVar.m68907w(false);
                    tdnVar.m68849M();
                    tdnVar.f177783d = j;
                    tdnVar.f177782c = 1L;
                } else {
                    tdnVar = new tdn();
                    tdnVar.m68907w(false);
                    tdnVar.m68904t();
                    tdnVar.f177783d = j;
                    tdnVar.f177782c = 1L;
                }
                tdn tdnVar2 = tdnVar;
                tdnVar2.f177804y = this.f162631f.m63897a(searchQueryMediaCollection, "dedup_key", "dedup_key");
                nya m64403c = this.f162633h.m64403c(i2, searchQueryMediaCollection, tdnVar2, FeaturesRequest.f124646a, new HashSet());
                try {
                    if (m64403c.m64398d()) {
                        _1846 = this.f162633h.m64406f(i2, m64403c, FeaturesRequest.f124646a);
                    } else {
                        _1846 = null;
                    }
                    m64403c.close();
                    if (_1846 == null) {
                        throw new sih(C0069b.m36540cc(searchQueryMediaCollection, i, "Failed to find media at position: ", " for collection: "));
                    }
                    return _1846;
                } catch (Throwable th) {
                    try {
                        m64403c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            throw new IllegalArgumentException("Unsupported options: ".concat(String.valueOf(String.valueOf(queryOptions))));
        }
        return (_1846) ((acgk) this.f162627a.m73050a()).m12501d(m7345A, i).mo68116a();
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        AllMediaBurstIdentifier allMediaBurstIdentifier;
        SearchQueryMediaCollection searchQueryMediaCollection = (SearchQueryMediaCollection) mediaCollection;
        if (_1846 instanceof AllMedia) {
            CollectionKey m7345A = _371.m7345A(this.f162632g, this.f162629d, searchQueryMediaCollection, queryOptions);
            if (m7345A != null) {
                return (Integer) _1862.m2762ba(this.f162628c, m7345A.f124565a).mo410j(m7345A, _1846).mo68116a();
            }
            if (f162626b.m68115a(queryOptions)) {
                AllMedia allMedia = (AllMedia) _1846;
                AllMediaId allMediaId = allMedia.f123711b;
                int i = searchQueryMediaCollection.f123818b;
                tdn tdnVar = new tdn();
                tdnVar.m68904t();
                tdnVar.m68907w(false);
                tej m63897a = this.f162631f.m63897a(searchQueryMediaCollection, "dedup_key", "dedup_key");
                if (this.f162630e.m4283m() && searchQueryMediaCollection.f123819c == ajyf.TEXT_MOST_RELEVANT) {
                    axao m32879a = awzw.m32879a(this.f162628c, searchQueryMediaCollection.f123818b);
                    long m4136K = _2355.m4136K(m32879a, searchQueryMediaCollection.f123819c, searchQueryMediaCollection.f123820d);
                    _2355 _2355 = this.f162634i;
                    Long valueOf = Long.valueOf(m4136K);
                    int i2 = -1;
                    if (_2355.f3497h.m4283m()) {
                        axaf axafVar = new axaf(m32879a);
                        axafVar.f72433a = "search_results";
                        axafVar.f72436d = "search_cluster_id = ? AND all_media_id = ?";
                        axafVar.f72437e = new String[]{valueOf.toString(), String.valueOf(allMediaId.mo47324a())};
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
                    m63897a.m68954c(i2, tei.LESS_THAN);
                    tdnVar.f177804y = m63897a;
                    return Integer.valueOf((int) tdnVar.m68886b(this.f162628c, i));
                }
                tdnVar.f177804y = m63897a;
                Context context = this.f162628c;
                Timestamp timestamp = allMedia.f123712c;
                BurstIdentifier burstIdentifier = allMedia.f123716g;
                if (burstIdentifier instanceof AllMediaBurstIdentifier) {
                    allMediaBurstIdentifier = (AllMediaBurstIdentifier) burstIdentifier;
                } else {
                    allMediaBurstIdentifier = null;
                }
                return Integer.valueOf((int) tdnVar.m68887c(context, i, timestamp, allMediaId, allMediaBurstIdentifier));
            }
            throw new IllegalArgumentException("Unexpected options: ".concat(String.valueOf(String.valueOf(queryOptions))));
        }
        throw new IllegalArgumentException("Expected AllMedia, got: ".concat(String.valueOf(String.valueOf(_1846))));
    }
}
