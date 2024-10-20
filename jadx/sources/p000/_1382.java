package p000;

import android.content.Context;
import android.database.ContentObserver;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.mars.data.MarsMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1382 implements _803, aczv, _933 {

    /* renamed from: a */
    public final yer f739a;

    /* renamed from: b */
    private final yer f740b;

    /* renamed from: c */
    private final yer f741c;

    /* renamed from: d */
    private final yer f742d;

    /* renamed from: e */
    private final yer f743e;

    /* renamed from: f */
    private final yer f744f;

    /* renamed from: g */
    private final yer f745g;

    public _1382(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f740b = m951d.m943b(_1385.class, null);
        final yer m943b = m951d.m943b(_1356.class, null);
        final yer m943b2 = m951d.m943b(_1359.class, null);
        final yer m943b3 = m951d.m943b(_642.class, null);
        final qyw qywVar = new qyw(m951d, 6);
        this.f739a = new yer(new yyk(context, 7));
        this.f741c = new yer(new yzn(this, context, 0));
        this.f742d = new yer(new yzn(this, context, 2));
        this.f744f = new yer(new yyk(context, 8));
        this.f743e = new yer(new yyk(context, 9));
        this.f745g = new yer(new yes() { // from class: yzo
            @Override // p000.yes
            /* renamed from: a */
            public final Object mo9922a() {
                _807 _807 = new _807();
                _807.m8848d(yuw.class, (siy) yer.this.m73050a());
                _807.m8848d(yvg.class, (siy) m943b2.m73050a());
                _807.m8848d(qpl.class, (siy) m943b3.m73050a());
                _807.m8848d(upj.class, qywVar);
                return _807;
            }
        });
    }

    /* renamed from: g */
    private static MarsMedia m1089g(_1846 _1846) {
        C1131ut.m70371h(_1846 instanceof MarsMedia);
        return (MarsMedia) _1846;
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        return ((_807) this.f745g.m73050a()).m8846b(cls);
    }

    @Override // p000.aczv
    /* renamed from: c */
    public final long mo403c(CollectionKey collectionKey) {
        return ((_518) this.f742d.m73050a()).m7824d(collectionKey.f124565a, collectionKey.f124566b);
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        return ((_523) this.f741c.m73050a()).m7835a(list, featuresRequest);
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        return ((_807) this.f745g.m73050a()).m8847c(cls);
    }

    @Override // p000._803
    /* renamed from: f */
    public final long mo406f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((_518) this.f742d.m73050a()).m7824d(mediaCollection, queryOptions);
    }

    @Override // p000.aczv
    /* renamed from: h */
    public final siu mo408h(CollectionKey collectionKey, int i, int i2, FeaturesRequest featuresRequest) {
        _1846 _1846;
        bain.m36840an(sis.f175501a.m68115a(collectionKey.f124566b));
        if (i != 0) {
            try {
                _1846 = (_1846) ((acgk) this.f743e.m73050a()).m12501d(collectionKey, i).mo68116a();
            } catch (sih e) {
                return new ska(e, 1);
            }
        } else {
            _1846 = null;
        }
        MediaCollection mediaCollection = collectionKey.f124565a;
        sip sipVar = new sip();
        sipVar.f175475a = i2;
        sipVar.f175479e = _1846;
        sipVar.m68102e(collectionKey.f124566b.f124661j);
        sipVar.m68104g(collectionKey.f124566b.f124656e);
        return mo409i(mediaCollection, new QueryOptions(sipVar), featuresRequest);
    }

    @Override // p000._803
    /* renamed from: i */
    public final siu mo409i(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        return ((_518) this.f742d.m73050a()).m7825e(mediaCollection, queryOptions, featuresRequest);
    }

    @Override // p000.aczv
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ siu mo410j(CollectionKey collectionKey, Object obj) {
        return ((acgk) this.f743e.m73050a()).m12502e(collectionKey, (_1846) obj);
    }

    @Override // p000._933
    /* renamed from: l */
    public final udd mo412l(MediaCollection mediaCollection, QueryOptions queryOptions) {
        throw new UnsupportedOperationException();
    }

    @Override // p000._803
    /* renamed from: m */
    public final void mo413m(_1846 _1846) {
        throw new UnsupportedOperationException("use MarsMediaMonitor to notify changes");
    }

    @Override // p000._803
    /* renamed from: n */
    public final void mo414n(_1846 _1846, ContentObserver contentObserver) {
        ((_1385) this.f740b.m73050a()).mo1091a(m1089g(_1846).f125821a, contentObserver);
    }

    @Override // p000._803
    /* renamed from: o */
    public final void mo415o(_1846 _1846, ContentObserver contentObserver) {
        m1089g(_1846);
        ((_1385) this.f740b.m73050a()).mo1092b(contentObserver);
    }

    @Override // p000._933
    /* renamed from: q */
    public final boolean mo417q(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((_660) this.f744f.m73050a()).m8396c(mediaCollection, queryOptions);
    }

    @Override // p000.aczv
    /* renamed from: s */
    public final /* synthetic */ boolean mo419s(Object obj, Object obj2, CollectionKey collectionKey) {
        return _1862.m2764bc();
    }

    @Override // p000._933
    /* renamed from: t */
    public final /* synthetic */ boolean mo420t(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return false;
    }

    @Override // p000.aczv
    /* renamed from: u */
    public final boolean mo421u(MediaCollection mediaCollection) {
        return ((acgk) this.f743e.m73050a()).m12503f(mediaCollection);
    }

    @Override // p000.aczv
    /* renamed from: v */
    public final /* synthetic */ boolean mo422v(MediaCollection mediaCollection) {
        return true;
    }

    @Override // p000.aczv
    /* renamed from: w */
    public final /* synthetic */ boolean mo423w(Object obj) {
        return false;
    }

    @Override // p000._933
    /* renamed from: x */
    public final _966 mo424x(MediaCollection mediaCollection, QueryOptions queryOptions) {
        if (mo417q(mediaCollection, queryOptions)) {
            return ((_660) this.f744f.m73050a()).m8398e(mediaCollection, queryOptions);
        }
        ucw ucwVar = ucw.f180111a;
        return new _966(ucwVar, ucwVar);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.mars.data.core";
    }
}
