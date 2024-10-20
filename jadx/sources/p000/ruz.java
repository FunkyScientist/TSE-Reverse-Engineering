package p000;

import android.content.Context;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ruz {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f174173a;

    /* renamed from: b */
    public final _1311 f174174b;

    /* renamed from: c */
    public final bkbr f174175c;

    /* renamed from: d */
    private final bkbr f174176d;

    /* renamed from: e */
    private final bkbr f174177e;

    /* renamed from: f */
    private final bkbr f174178f;

    /* renamed from: g */
    private final bkbr f174179g;

    /* renamed from: h */
    private final bkbr f174180h;

    /* renamed from: i */
    private final bkbr f174181i;

    /* renamed from: j */
    private final bkbr f174182j;

    public ruz(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f174173a = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f174174b = m951d;
        this.f174176d = new bkby(new ruy(m951d, 2));
        this.f174177e = new bkby(new ruy(m951d, 3));
        this.f174178f = new bkby(new ruy(m951d, 4));
        this.f174179g = new bkby(new ruy(m951d, 5));
        this.f174175c = new bkby(new ruy(m951d, 6));
        this.f174180h = new bkby(new ruy(m951d, 7));
        this.f174181i = new bkby(new ruy(m951d, 8));
        this.f174182j = new bkby(new ruy(m951d, 9));
    }

    /* renamed from: k */
    private final mwz m67628k() {
        return (mwz) this.f174176d.mo44532a();
    }

    /* renamed from: l */
    private final _378 m67629l() {
        return (_378) this.f174178f.mo44532a();
    }

    /* renamed from: m */
    private final _765 m67630m() {
        return (_765) this.f174180h.mo44532a();
    }

    /* renamed from: n */
    private final _2998 m67631n() {
        return (_2998) this.f174181i.mo44532a();
    }

    /* renamed from: a */
    public final _763 m67632a() {
        return (_763) this.f174182j.mo44532a();
    }

    /* renamed from: b */
    public final sml m67633b() {
        return (sml) this.f174179g.mo44532a();
    }

    /* renamed from: c */
    public final awuo m67634c() {
        return (awuo) this.f174177e.mo44532a();
    }

    /* renamed from: d */
    public final void m67635d(MediaCollection mediaCollection) {
        LocalId localId = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
        if (IsSharedMediaCollectionFeature.m48405a(mediaCollection)) {
            _765 m67630m = m67630m();
            int mo32662d = m67634c().mo32662d();
            localId.getClass();
            m67630m.m8708b(mo32662d, new rwc(localId, m67631n().mo6308e().toEpochMilli()));
        } else {
            _765 m67630m2 = m67630m();
            int mo32662d2 = m67634c().mo32662d();
            localId.getClass();
            m67630m2.m8708b(mo32662d2, new rwa(localId, m67631n().mo6308e().toEpochMilli()));
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f174173a;
        Context m45979B = componentCallbacksC0094by.m45979B();
        vje vjeVar = new vje(componentCallbacksC0094by.m45979B());
        vjeVar.f183413a = m67634c().mo32662d();
        vjeVar.m70994b(mediaCollection);
        m45979B.startActivity(vjeVar.m70993a());
    }

    /* renamed from: e */
    public final void m67636e(MediaCollection mediaCollection) {
        rwd rwbVar;
        m67629l().mo7392e(m67634c().mo32662d(), blwh.OPEN_DEVICE_FOLDER);
        LocalMediaCollectionBucketsFeature localMediaCollectionBucketsFeature = (LocalMediaCollectionBucketsFeature) mediaCollection.mo2138c(LocalMediaCollectionBucketsFeature.class);
        _765 m67630m = m67630m();
        int mo32662d = m67634c().mo32662d();
        if (localMediaCollectionBucketsFeature.f125671a) {
            rwbVar = new rwg(rwf.f174266d, m67631n().mo6308e().toEpochMilli());
        } else {
            rwbVar = new rwb(localMediaCollectionBucketsFeature.m47369a(), m67631n().mo6308e().toEpochMilli());
        }
        m67630m.m8708b(mo32662d, rwbVar);
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f174173a;
        Context m45979B = componentCallbacksC0094by.m45979B();
        ymv ymvVar = new ymv(componentCallbacksC0094by.m45979B());
        ymvVar.f190418a = m67634c().mo32662d();
        ymvVar.f190419b = mediaCollection;
        ymvVar.f190426i = localMediaCollectionBucketsFeature.f125671a;
        ymvVar.f190425h = ((ylt) aylw.m34564b(this.f174173a.m45979B()).m34577h(ylt.class, null)).f190303b;
        m45979B.startActivity(ymvVar.m73266a());
    }

    /* renamed from: f */
    public final void m67637f(boolean z, MediaCollection mediaCollection, _1846 _1846) {
        if (z) {
            if (((_763) aylw.m34564b(this.f174173a.m45979B()).m34577h(_763.class, null)).m8700h()) {
                Context m45979B = this.f174173a.m45979B();
                int mo32662d = m67634c().mo32662d();
                ugf ugfVar = ugf.LIBRARY;
                ugfVar.getClass();
                ((_378) aylw.m34564b(m45979B).m34577h(_378.class, null)).mo7392e(mo32662d, blwh.OPEN_EXPLORE_PLACES);
                rsq rsqVar = rsq.f173887d;
                nmm nmmVar = new nmm();
                nmmVar.f162676a = mo32662d;
                nmmVar.f162677b = ajye.PLACES_EXPLORE;
                _850.m9109bm(m45979B, mo32662d, rsqVar, nmmVar.m63882a(), ugfVar);
                return;
            }
            m67640i(mediaCollection, blwh.OPEN_EXPLORE_PLACES);
            return;
        }
        if (_1846 != null) {
            m67629l().mo7392e(m67634c().mo32662d(), blwh.OPEN_EXPLORE_PLACES);
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f174173a;
            Context m45979B2 = componentCallbacksC0094by.m45979B();
            ytb ytbVar = new ytb(componentCallbacksC0094by.m45979B());
            ytbVar.f190917a = m67634c().mo32662d();
            ytbVar.m73420b(_1846);
            LatLng mo2053c = ((_168) _1846.mo2138c(_168.class)).mo2053c();
            if (mo2053c != null) {
                ytbVar.f190918b = new com.google.android.gms.maps.model.LatLng(mo2053c.f124688a, mo2053c.f124689b);
                ytbVar.f190920d = ysz.SEARCH_TAB;
                m45979B2.startActivity(ytbVar.m73419a());
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: g */
    public final void m67638g() {
        m67630m().m8708b(m67634c().mo32662d(), new rwg(rwf.f174265c, m67631n().mo6308e().toEpochMilli()));
        m67629l().mo7392e(m67634c().mo32662d(), blwh.OPEN_PARTNER_GRID_FROM_COLLECTIONS_TAB);
        this.f174173a.m45979B().startActivity(_1862.m2756av(this.f174173a.m45979B(), m67634c().mo32662d(), adrk.PARTNER_PHOTOS, blwh.OPEN_PARTNER_GRID_FROM_COLLECTIONS_TAB));
    }

    /* renamed from: h */
    public final void m67639h(MediaCollection mediaCollection) {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f174173a;
        Context m45979B = componentCallbacksC0094by.m45979B();
        alfc alfcVar = new alfc(componentCallbacksC0094by.m45979B(), m67634c().mo32662d());
        alfcVar.m20986d(mediaCollection);
        alfcVar.f41670c = false;
        alfcVar.f41671d = m67632a().m8698f();
        alfcVar.m20985c();
        m45979B.startActivity(alfcVar.m20983a());
    }

    /* renamed from: i */
    public final void m67640i(MediaCollection mediaCollection, blwh blwhVar) {
        if (blwhVar != null) {
            m67629l().mo7392e(m67634c().mo32662d(), blwhVar);
        }
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f174173a;
        Context m45979B = componentCallbacksC0094by.m45979B();
        alfc alfcVar = new alfc(componentCallbacksC0094by.m45979B(), m67634c().mo32662d());
        alfcVar.m20986d(mediaCollection);
        alfcVar.m20985c();
        alfcVar.f41671d = m67632a().m8698f();
        alfcVar.f41670c = false;
        m45979B.startActivity(alfcVar.m20983a());
    }

    /* renamed from: j */
    public final void m67641j(rum rumVar) {
        int i;
        MediaCollection mediaCollection;
        ruu ruuVar = ruu.f174151a;
        switch (rumVar.f174139a.ordinal()) {
            case 4:
                m67628k().mo63602b();
                return;
            case 5:
                if (m67632a().m8697e() && (i = rumVar.f174143e) != 0 && (mediaCollection = rumVar.f174140b) != null) {
                    if (i != 1) {
                        if (i == 3) {
                            m67639h(mediaCollection);
                            return;
                        }
                        return;
                    }
                    m67636e(mediaCollection);
                    return;
                }
                nno nnoVar = new nno();
                nnoVar.f162774a = m67634c().mo32662d();
                nnoVar.m63894c(ajyf.THINGS);
                nnoVar.m63893b(ajud.SCREENSHOTS.f37566d);
                ComponentCallbacksC0094by componentCallbacksC0094by = this.f174173a;
                Context m45979B = componentCallbacksC0094by.m45979B();
                akql akqlVar = akql.f40151o;
                componentCallbacksC0094by.m45979B();
                nnoVar.f162775b = m45979B.getString(akqlVar.f40160v);
                m67640i(nnoVar.m63892a(), null);
                return;
            case 6:
                nno nnoVar2 = new nno();
                nnoVar2.f162774a = m67634c().mo32662d();
                nnoVar2.m63894c(ajyf.MEDIA_TYPE);
                nnoVar2.m63893b(akql.f40137a.f40155q);
                ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f174173a;
                Context m45979B2 = componentCallbacksC0094by2.m45979B();
                akql akqlVar2 = akql.f40137a;
                componentCallbacksC0094by2.m45979B();
                nnoVar2.f162775b = m45979B2.getString(akqlVar2.f40160v);
                m67640i(nnoVar2.m63892a(), null);
                return;
            case 7:
                nno nnoVar3 = new nno();
                nnoVar3.f162774a = m67634c().mo32662d();
                nnoVar3.m63894c(ajyf.MEDIA_TYPE);
                nnoVar3.m63893b(akql.f40144h.f40155q);
                ComponentCallbacksC0094by componentCallbacksC0094by3 = this.f174173a;
                Context m45979B3 = componentCallbacksC0094by3.m45979B();
                akql akqlVar3 = akql.f40144h;
                componentCallbacksC0094by3.m45979B();
                nnoVar3.f162775b = m45979B3.getString(akqlVar3.f40160v);
                m67640i(nnoVar3.m63892a(), null);
                return;
            case 8:
                m67628k().mo63604d();
                return;
            case 9:
                m67628k().mo63608i();
                return;
            case 10:
                m67628k().mo63601a();
                return;
            case 11:
                m67628k().mo63607h();
                return;
            default:
                throw new IllegalArgumentException(C0069b.m36497bM(rumVar, "onStaticUtilityActionClick should not be called for dynamic utility actions ", "."));
        }
    }
}
