package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.UncertainDatesMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class npa implements siw, uds, aczx {

    /* renamed from: a */
    public static final /* synthetic */ int f162880a = 0;

    /* renamed from: b */
    private static final sis f162881b;

    /* renamed from: c */
    private static final sis f162882c;

    /* renamed from: d */
    private final nyb f162883d;

    /* renamed from: e */
    private final _1311 f162884e;

    /* renamed from: f */
    private final bkbr f162885f;

    static {
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68112h();
        sirVar.m68113i();
        sirVar.m68106b();
        f162881b = new sis(sirVar);
        f162882c = sis.f175501a;
    }

    public npa(Context context, nyb nybVar) {
        this.f162883d = nybVar;
        _1311 m951d = _1317.m951d(context);
        this.f162884e = m951d;
        this.f162885f = new bkby(new nau(m951d, 19));
    }

    /* renamed from: j */
    private final _898 m64075j() {
        return (_898) this.f162885f.mo44532a();
    }

    @Override // p000.siw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ long mo18410a(MediaCollection mediaCollection, QueryOptions queryOptions) {
        UncertainDatesMediaCollection uncertainDatesMediaCollection = (UncertainDatesMediaCollection) mediaCollection;
        uncertainDatesMediaCollection.getClass();
        queryOptions.getClass();
        List m9486a = m64075j().m9486a(uncertainDatesMediaCollection.f123841a);
        if (m9486a.isEmpty()) {
            return 0L;
        }
        return this.f162883d.m64401a(uncertainDatesMediaCollection.f123841a, queryOptions, new nnz(m9486a, 5));
    }

    @Override // p000.siw
    /* renamed from: b */
    public final sis mo18411b() {
        sis sisVar = f162882c;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.siw
    /* renamed from: c */
    public final sis mo18412c() {
        sis sisVar = f162881b;
        sisVar.getClass();
        return sisVar;
    }

    @Override // p000.uds
    /* renamed from: e */
    public final /* synthetic */ udd mo22840e(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return vbq.m70782m();
    }

    @Override // p000.uds
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ boolean mo22841f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        ((UncertainDatesMediaCollection) mediaCollection).getClass();
        queryOptions.getClass();
        return f162881b.m68115a(queryOptions);
    }

    @Override // p000.uds
    /* renamed from: g */
    public final /* synthetic */ boolean mo22842g(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return false;
    }

    @Override // p000.uds
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ _966 mo22843h(MediaCollection mediaCollection, QueryOptions queryOptions) {
        UncertainDatesMediaCollection uncertainDatesMediaCollection = (UncertainDatesMediaCollection) mediaCollection;
        uncertainDatesMediaCollection.getClass();
        queryOptions.getClass();
        FeaturesRequest featuresRequest = FeaturesRequest.f124646a;
        featuresRequest.getClass();
        return _986.m9761m(mo18413d(uncertainDatesMediaCollection, queryOptions, featuresRequest)).m9707l();
    }

    @Override // p000.siw
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final List mo18413d(UncertainDatesMediaCollection uncertainDatesMediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        uncertainDatesMediaCollection.getClass();
        queryOptions.getClass();
        featuresRequest.getClass();
        List m9486a = m64075j().m9486a(uncertainDatesMediaCollection.f123841a);
        if (m9486a.isEmpty()) {
            int i = batz.f81540d;
            batz batzVar = bbbl.f81875a;
            batzVar.getClass();
            return batzVar;
        }
        List m64408h = this.f162883d.m64408h(uncertainDatesMediaCollection.f123841a, null, queryOptions, featuresRequest, new nnz(m9486a, 4));
        m64408h.getClass();
        return m64408h;
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        UncertainDatesMediaCollection uncertainDatesMediaCollection = (UncertainDatesMediaCollection) mediaCollection;
        uncertainDatesMediaCollection.getClass();
        queryOptions.getClass();
        if (f162881b.m68115a(queryOptions)) {
            List m9486a = m64075j().m9486a(uncertainDatesMediaCollection.f123841a);
            if (!m9486a.isEmpty()) {
                List m64408h = this.f162883d.m64408h(uncertainDatesMediaCollection.f123841a, uncertainDatesMediaCollection, queryOptions, FeaturesRequest.f124646a, new nbs(i, m9486a, 4));
                m64408h.getClass();
                _1846 _1846 = (_1846) bkcw.m44602bk(m64408h, 0);
                if (_1846 != null) {
                    return _1846;
                }
                throw new sih("Failed to find media at position: " + i + " for collection: " + uncertainDatesMediaCollection);
            }
            throw new sih(C0069b.m36497bM(uncertainDatesMediaCollection, "collection: ", " is empty"));
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        UncertainDatesMediaCollection uncertainDatesMediaCollection = (UncertainDatesMediaCollection) mediaCollection;
        uncertainDatesMediaCollection.getClass();
        queryOptions.getClass();
        _1846.getClass();
        if (f162881b.m68115a(queryOptions)) {
            FeaturesRequest featuresRequest = FeaturesRequest.f124646a;
            featuresRequest.getClass();
            return Integer.valueOf(mo18413d(uncertainDatesMediaCollection, queryOptions, featuresRequest).indexOf(_1846));
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
