package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.SearchDedupKeyMediaCollection;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nmb implements aczx {

    /* renamed from: a */
    private static final FeaturesRequest f162635a;

    /* renamed from: b */
    private final Context f162636b;

    /* renamed from: c */
    private final nyb f162637c;

    /* renamed from: d */
    private final _1311 f162638d;

    /* renamed from: e */
    private final bkbr f162639e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_140.class);
        f162635a = avzbVar.m31782i();
        bbfl.m37715h("PagedSearchDedupkeyMCH");
    }

    public nmb(Context context, nyb nybVar) {
        this.f162636b = context;
        this.f162637c = nybVar;
        _1311 m951d = _1317.m951d(context);
        this.f162638d = m951d;
        this.f162639e = new bkby(new nau(m951d, 8));
    }

    /* renamed from: c */
    private final List m63879c(SearchDedupKeyMediaCollection searchDedupKeyMediaCollection) {
        return ((_2446) this.f162639e.mo44532a()).m4432a(new CollectionKey(searchDedupKeyMediaCollection, searchDedupKeyMediaCollection.f123813a));
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        _1846 _1846;
        SearchDedupKeyMediaCollection searchDedupKeyMediaCollection = (SearchDedupKeyMediaCollection) mediaCollection;
        searchDedupKeyMediaCollection.getClass();
        queryOptions.getClass();
        List m63879c = m63879c(searchDedupKeyMediaCollection);
        if (i >= 0 && i < m63879c(searchDedupKeyMediaCollection).size()) {
            List m64408h = this.f162637c.m64408h(searchDedupKeyMediaCollection.f123813a, searchDedupKeyMediaCollection, queryOptions, FeaturesRequest.f124646a, new mxt(m63879c.get(i), 20));
            if (m64408h.isEmpty()) {
                _1846 = null;
            } else if (m64408h.size() <= 1) {
                _1846 = (_1846) m64408h.get(0);
            } else {
                throw new sih("More than one media returned for this dedupKey");
            }
            if (_1846 != null) {
                return _1846;
            }
            throw new sih("Could not load media at this position");
        }
        throw new sih("Provided position is invalid for this collection");
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        SearchDedupKeyMediaCollection searchDedupKeyMediaCollection = (SearchDedupKeyMediaCollection) mediaCollection;
        searchDedupKeyMediaCollection.getClass();
        queryOptions.getClass();
        _1846.getClass();
        _140 _140 = (_140) _1846.mo2139d(_140.class);
        if (_140 == null) {
            _1846 m9074ak = _850.m9074ak(this.f162636b, _1846, f162635a);
            m9074ak.getClass();
            _140 = (_140) m9074ak.mo2138c(_140.class);
        }
        int m44593bb = bkcw.m44593bb(m63879c(searchDedupKeyMediaCollection), _140.f764a);
        if (m44593bb >= 0) {
            return Integer.valueOf(m44593bb);
        }
        throw new sih("Could not load position for this media");
    }
}
