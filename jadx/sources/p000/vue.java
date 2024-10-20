package p000;

import android.content.Context;
import android.database.ContentObserver;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.externalmedia.ExternalMedia;
import com.google.android.apps.photos.externalmedia.ExternalMediaCollection;
import com.google.android.apps.photos.externalmedia.InternalOnlyMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vue implements _803 {

    /* renamed from: a */
    private final yer f184506a;

    /* renamed from: b */
    private final _518 f184507b;

    /* renamed from: c */
    private final _523 f184508c;

    /* renamed from: d */
    private final _807 f184509d;

    public vue(Context context) {
        sjb sjbVar = new sjb(context, _1083.class);
        _518 _518 = new _518();
        _518.m7826f(ExternalMediaCollection.class, new pix(context, sjbVar, 6, null));
        _518.m7826f(InternalOnlyMediaCollection.class, new pix(context, sjbVar, 7, null));
        this.f184507b = _518;
        _523 _523 = new _523();
        _523.m7836b(ExternalMedia.class, new umq(sjbVar, 17));
        this.f184508c = _523;
        _807 _807 = new _807();
        _807.m8848d(utu.class, new qyw(context, 3));
        _807.m8848d(qfh.class, new myu(11));
        _807.m8848d(sog.class, new myu(12));
        _807.m8848d(zva.class, new myu(13));
        _807.m8848d(amkw.class, new qyw(context, 4));
        _807.m8848d(aesc.class, new myu(14));
        this.f184509d = _807;
        this.f184506a = _1311.m940a(context, _3050.class);
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        return this.f184509d.m8846b(cls);
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        return this.f184508c.m7835a(list, featuresRequest);
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        return this.f184509d.m8847c(cls);
    }

    @Override // p000._803
    /* renamed from: f */
    public final long mo406f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f184507b.m7824d(mediaCollection, queryOptions);
    }

    @Override // p000._803
    /* renamed from: i */
    public final siu mo409i(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        return this.f184507b.m7825e(mediaCollection, queryOptions, featuresRequest);
    }

    @Override // p000._803
    /* renamed from: m */
    public final void mo413m(_1846 _1846) {
        throw new UnsupportedOperationException();
    }

    @Override // p000._803
    /* renamed from: n */
    public final void mo414n(_1846 _1846, ContentObserver contentObserver) {
        if (_1846 instanceof ExternalMedia) {
            ExternalMedia externalMedia = (ExternalMedia) _1846;
            if ("content".equals(externalMedia.m47221h().getScheme())) {
                ((_3050) this.f184506a.m73050a()).mo6491b(externalMedia.m47221h(), false, contentObserver);
                ((_3050) this.f184506a.m73050a()).mo6491b(_1456.f900a, false, contentObserver);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Cannot register observer for ".concat(String.valueOf(String.valueOf(_1846))));
    }

    @Override // p000._803
    /* renamed from: o */
    public final void mo415o(_1846 _1846, ContentObserver contentObserver) {
        if (_1846 instanceof ExternalMedia) {
            ((_3050) this.f184506a.m73050a()).mo6492c(contentObserver);
            return;
        }
        throw new IllegalArgumentException("Cannot unregister observer for ".concat(String.valueOf(String.valueOf(_1846))));
    }
}
