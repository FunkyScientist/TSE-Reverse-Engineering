package p000;

import android.content.Context;
import android.database.ContentObserver;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMedia;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMediaCollection;
import com.google.android.apps.photos.assistant.remote.provider.PeopleMachineMediaCollection;
import com.google.android.apps.photos.assistant.remote.provider.TimeMachineMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxy implements _803 {

    /* renamed from: a */
    private final yer f165947a;

    /* renamed from: b */
    private final yer f165948b;

    /* renamed from: c */
    private final _523 f165949c;

    /* renamed from: d */
    private final _518 f165950d;

    /* renamed from: e */
    private final _807 f165951e;

    public oxy(Context context) {
        _523 _523 = new _523();
        _523.m7836b(NotificationMedia.class, new oqp(context, 3));
        this.f165949c = _523;
        _518 _518 = new _518();
        _518.m7826f(NotificationMediaCollection.class, new oqp(context, 4));
        _518.m7826f(PeopleMachineMediaCollection.class, new oqp(context, 5));
        int i = 6;
        _518.m7826f(TimeMachineMediaCollection.class, new oqp(context, i));
        this.f165950d = _518;
        _807 _807 = new _807();
        _807.m8848d(ndf.class, new myu(i));
        _807.m8848d(qfh.class, new myu(7));
        _807.m8848d(zva.class, new myu(8));
        this.f165951e = _807;
        _1311 m951d = _1317.m951d(context);
        this.f165947a = m951d.m943b(_3050.class, null);
        this.f165948b = m951d.m943b(_1695.class, null);
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        return this.f165951e.m8846b(cls);
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        return this.f165949c.m7835a(list, featuresRequest);
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        return this.f165951e.m8847c(cls);
    }

    @Override // p000._803
    /* renamed from: f */
    public final long mo406f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f165950d.m7824d(mediaCollection, queryOptions);
    }

    @Override // p000._803
    /* renamed from: i */
    public final siu mo409i(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        return this.f165950d.m7825e(mediaCollection, queryOptions, featuresRequest);
    }

    @Override // p000._803
    /* renamed from: m */
    public final void mo413m(_1846 _1846) {
        ((_3050) this.f165947a.m73050a()).mo6490a(((_1695) this.f165948b.m73050a()).mo2159a());
    }

    @Override // p000._803
    /* renamed from: n */
    public final void mo414n(_1846 _1846, ContentObserver contentObserver) {
        ((_3050) this.f165947a.m73050a()).mo6491b(((_1695) this.f165948b.m73050a()).mo2159a(), true, contentObserver);
    }

    @Override // p000._803
    /* renamed from: o */
    public final void mo415o(_1846 _1846, ContentObserver contentObserver) {
        ((_3050) this.f165947a.m73050a()).mo6492c(contentObserver);
    }
}
