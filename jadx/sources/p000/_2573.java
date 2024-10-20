package p000;

import android.content.Context;
import android.database.ContentObserver;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.EnumSet;
import java.util.List;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2573 implements _803, aczv, _933 {

    /* renamed from: a */
    private final yer f4372a;

    /* renamed from: b */
    private final yer f4373b;

    /* renamed from: c */
    private final yer f4374c;

    /* renamed from: d */
    private final yer f4375d;

    /* renamed from: e */
    private final yer f4376e;

    /* renamed from: f */
    private final yer f4377f;

    /* renamed from: g */
    private final yer f4378g;

    /* renamed from: h */
    private final yer f4379h;

    /* renamed from: i */
    private final sis f4380i;

    public _2573(Context context) {
        sir sirVar = new sir();
        sirVar.m68109e(DesugarCollections.unmodifiableSet(EnumSet.of(siq.TIME_ADDED_ASC, siq.TIME_ADDED_DESC, siq.CAPTURE_TIMESTAMP_ASC, siq.CAPTURE_TIMESTAMP_DESC)));
        sirVar.m68107c();
        sirVar.m68114j();
        this.f4380i = new sis(sirVar);
        sjb sjbVar = new sjb(context, _2559.class);
        this.f4372a = new yer(new anbk(context, sjbVar, 12));
        this.f4373b = new yer(new anch(context, 5));
        this.f4374c = new yer(new anbk(context, sjbVar, 4));
        this.f4375d = new yer(new anch(context, 2));
        this.f4376e = new yer(new anch(context, 3));
        _1311 m951d = _1317.m951d(context);
        this.f4377f = m951d.m943b(_71.class, null);
        this.f4378g = m951d.m943b(_3050.class, null);
        this.f4379h = m951d.m943b(_2522.class, null);
    }

    /* renamed from: g */
    private static SharedMedia m5020g(_1846 _1846) {
        if (_1846 instanceof SharedMedia) {
            return (SharedMedia) _1846;
        }
        throw new IllegalArgumentException("Unrecognized media: ".concat(String.valueOf(String.valueOf(_1846))));
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        return ((_807) this.f4375d.m73050a()).m8846b(cls);
    }

    @Override // p000.aczv
    /* renamed from: c */
    public final long mo403c(CollectionKey collectionKey) {
        return mo406f(collectionKey.f124565a, collectionKey.f124566b);
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        ((_71) this.f4377f.m73050a()).mo8571b();
        return ((_523) this.f4374c.m73050a()).m7835a(list, featuresRequest);
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        return ((_807) this.f4375d.m73050a()).m8847c(cls);
    }

    @Override // p000._803
    /* renamed from: f */
    public final long mo406f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((_518) this.f4372a.m73050a()).m7824d(mediaCollection, queryOptions);
    }

    @Override // p000.aczv
    /* renamed from: h */
    public final siu mo408h(CollectionKey collectionKey, int i, int i2, FeaturesRequest featuresRequest) {
        _1846 _1846;
        if (!_2522.f4208ah.m71423a(((_2522) this.f4379h.m73050a()).f4268aT) && !this.f4380i.m68115a(collectionKey.f124566b)) {
            throw new IllegalArgumentException("Unsupported options ".concat(collectionKey.toString()));
        }
        if (i != 0) {
            try {
                _1846 = (_1846) ((acgk) this.f4373b.m73050a()).m12501d(collectionKey, i).mo68116a();
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
        ((_71) this.f4377f.m73050a()).mo8571b();
        return ((_518) this.f4372a.m73050a()).m7825e(mediaCollection, queryOptions, featuresRequest);
    }

    @Override // p000.aczv
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ siu mo410j(CollectionKey collectionKey, Object obj) {
        return ((acgk) this.f4373b.m73050a()).m12502e(collectionKey, (_1846) obj);
    }

    @Override // p000._933
    /* renamed from: l */
    public final udd mo412l(MediaCollection mediaCollection, QueryOptions queryOptions) {
        throw new UnsupportedOperationException();
    }

    @Override // p000._803
    /* renamed from: m */
    public final void mo413m(_1846 _1846) {
        SharedMedia m5020g = m5020g(_1846);
        ((_3050) this.f4378g.m73050a()).mo6490a(_880.m9402a(m5020g.f128794b, m5020g.f128798f));
    }

    @Override // p000._803
    /* renamed from: n */
    public final void mo414n(_1846 _1846, ContentObserver contentObserver) {
        SharedMedia m5020g = m5020g(_1846);
        ((_3050) this.f4378g.m73050a()).mo6491b(_880.m9402a(m5020g.f128794b, m5020g.f128798f), false, contentObserver);
    }

    @Override // p000._803
    /* renamed from: o */
    public final void mo415o(_1846 _1846, ContentObserver contentObserver) {
        m5020g(_1846);
        ((_3050) this.f4378g.m73050a()).mo6492c(contentObserver);
    }

    @Override // p000._933
    /* renamed from: q */
    public final boolean mo417q(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return ((_660) this.f4376e.m73050a()).m8396c(mediaCollection, queryOptions);
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
        return ((acgk) this.f4373b.m73050a()).m12503f(mediaCollection);
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
        if (!mo417q(mediaCollection, queryOptions)) {
            ucw ucwVar = ucw.f180111a;
            return new _966(ucwVar, ucwVar);
        }
        return ((_660) this.f4376e.m73050a()).m8398e(mediaCollection, queryOptions);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.sharedmedia.SharedCore";
    }
}
