package p000;

import android.content.Context;
import android.database.ContentObserver;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.trash.data.AccessApiTrashMediaAllMediaIdCollection;
import com.google.android.apps.photos.trash.data.TrashMedia;
import com.google.android.apps.photos.trash.data.TrashMediaCollection;
import com.google.android.apps.photos.trash.features.TrashTimestampFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aplm implements _803, aczv {

    /* renamed from: a */
    public static final /* synthetic */ int f54732a = 0;

    /* renamed from: b */
    private final Context f54733b;

    /* renamed from: c */
    private final yer f54734c;

    /* renamed from: d */
    private final yer f54735d;

    /* renamed from: e */
    private final yer f54736e;

    /* renamed from: f */
    private final sis f54737f;

    /* renamed from: g */
    private final _807 f54738g;

    /* renamed from: h */
    private final _523 f54739h;

    /* renamed from: i */
    private final _518 f54740i;

    static {
        bbfl.m37715h("TrashMediaProvider");
    }

    public aplm(Context context) {
        yer m940a = _1311.m940a(context, _838.class);
        _807 _807 = new _807();
        _807.m8848d(apjn.class, new anci(context, 8));
        _807.m8848d(apjw.class, new anci(context, 9));
        _523 _523 = new _523();
        _523.m7836b(TrashMedia.class, new aoxx(context, 14));
        _518 _518 = new _518();
        _518.m7826f(TrashMediaCollection.class, new aoxx(context, 15));
        _518.m7826f(AccessApiTrashMediaAllMediaIdCollection.class, new aoxx(context, 16));
        sir sirVar = new sir();
        sirVar.m68108d();
        sirVar.m68110f();
        sirVar.m68107c();
        this.f54737f = new sis(sirVar);
        this.f54733b = context;
        this.f54734c = m940a;
        this.f54738g = _807;
        this.f54739h = _523;
        this.f54740i = _518;
        this.f54735d = _1311.m940a(context, _3050.class);
        this.f54736e = _1311.m940a(context, _2790.class);
    }

    /* renamed from: g */
    private static TrashMedia m25450g(_1846 _1846) {
        if (_1846 instanceof TrashMedia) {
            return (TrashMedia) _1846;
        }
        throw new IllegalArgumentException("Unrecognized media: ".concat(String.valueOf(String.valueOf(_1846))));
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        return this.f54738g.m8846b(cls);
    }

    @Override // p000.aczv
    /* renamed from: c */
    public final long mo403c(CollectionKey collectionKey) {
        return mo406f(collectionKey.f124565a, collectionKey.f124566b);
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        return this.f54739h.m7835a(list, featuresRequest);
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        return this.f54738g.m8847c(cls);
    }

    @Override // p000._803
    /* renamed from: f */
    public final long mo406f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f54740i.m7824d(mediaCollection, queryOptions);
    }

    @Override // p000.aczv
    /* renamed from: h */
    public final siu mo408h(CollectionKey collectionKey, int i, int i2, FeaturesRequest featuresRequest) {
        if (this.f54737f.m68115a(collectionKey.f124566b)) {
            sip sipVar = new sip();
            sipVar.f175475a = i2;
            sipVar.f175476b = i;
            return mo409i(collectionKey.f124565a, new QueryOptions(sipVar), featuresRequest);
        }
        throw new IllegalArgumentException("Unsupported options ".concat(collectionKey.toString()));
    }

    @Override // p000._803
    /* renamed from: i */
    public final siu mo409i(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        return this.f54740i.m7825e(mediaCollection, queryOptions, featuresRequest);
    }

    @Override // p000.aczv
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ siu mo410j(CollectionKey collectionKey, Object obj) {
        TrashMedia m25450g = m25450g((_1846) obj);
        TrashTimestampFeature trashTimestampFeature = (TrashTimestampFeature) m25450g.mo2138c(TrashTimestampFeature.class);
        tdn tdnVar = new tdn();
        tdnVar.m68837A();
        tdnVar.m68880aq();
        Integer m46945a = collectionKey.m46945a();
        m46945a.getClass();
        Timestamp timestamp = trashTimestampFeature.f129274a;
        AllMediaId allMediaId = m25450g.f129262b;
        int intValue = m46945a.intValue();
        tdnVar.m68861Y(timestamp, allMediaId.mo47324a(), tdo.GREATER_THAN, tdo.GREATER_THAN, null, "trash_timestamp");
        return new ska(Integer.valueOf((int) tdnVar.m68863a(awzw.m32879a(this.f54733b, intValue))), 0);
    }

    @Override // p000._803
    /* renamed from: m */
    public final void mo413m(_1846 _1846) {
        ((_838) this.f54734c.m73050a()).m8928d(m25450g(_1846).f129261a, null);
    }

    @Override // p000._803
    /* renamed from: n */
    public final void mo414n(_1846 _1846, ContentObserver contentObserver) {
        ((_3050) this.f54735d.m73050a()).mo6491b(((_838) this.f54734c.m73050a()).m8925a(m25450g(_1846).f129261a, null), false, contentObserver);
    }

    @Override // p000._803
    /* renamed from: o */
    public final void mo415o(_1846 _1846, ContentObserver contentObserver) {
        m25450g(_1846);
        ((_3050) this.f54735d.m73050a()).mo6492c(contentObserver);
    }

    @Override // p000.aczv
    /* renamed from: s */
    public final /* synthetic */ boolean mo419s(Object obj, Object obj2, CollectionKey collectionKey) {
        return _1862.m2764bc();
    }

    @Override // p000.aczv
    /* renamed from: u */
    public final boolean mo421u(MediaCollection mediaCollection) {
        if (((_2790) this.f54736e.m73050a()).m5603d() && (mediaCollection instanceof TrashMediaCollection)) {
            return true;
        }
        return false;
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

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.trash.data.TrashCore";
    }
}
