package p000;

import android.content.Context;
import android.database.ContentObserver;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.printingskus.core.PrintingMedia;
import com.google.android.apps.photos.watchface.data.WatchFaceMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arpp implements _803 {

    /* renamed from: a */
    public final yer f60404a;

    /* renamed from: b */
    private final yer f60405b;

    /* renamed from: c */
    private final yer f60406c;

    /* renamed from: d */
    private final /* synthetic */ int f60407d;

    public arpp(Context context, int i, byte[] bArr) {
        this.f60407d = i;
        this.f60405b = _1311.m940a(context, _2111.class);
        this.f60406c = new yer(new ahtl(context, 1));
        this.f60404a = new yer(new ahtl(context, 0));
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        if (this.f60407d != 0) {
            return ((_807) this.f60404a.m73050a()).m8846b(cls);
        }
        throw new UnsupportedOperationException("no supported actions");
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        if (this.f60407d != 0) {
            if (list.isEmpty()) {
                return new ska(list, 0);
            }
            MediaCollection mediaCollection = null;
            int i = 0;
            while (i < list.size()) {
                _1846 _1846 = (_1846) list.get(i);
                if (_1846 instanceof PrintingMedia) {
                    MediaCollection mediaCollection2 = ((PrintingMedia) _1846).f127551c;
                    if (i == 0) {
                        i = 0;
                        mediaCollection = mediaCollection2;
                    } else if (!C1131ut.m70384u(mediaCollection, mediaCollection2)) {
                        throw new IllegalArgumentException("PrintingMedia in list have different parents");
                    }
                    i++;
                } else {
                    throw new IllegalArgumentException("Found non-PrintingMedia: ".concat(String.valueOf(String.valueOf(_1846))));
                }
            }
            int i2 = ((PrintingMedia) list.get(0)).f127549a;
            List list2 = (List) Collection.EL.stream(list).map(new ahry(16)).collect(Collectors.toList());
            try {
                return new ska(((_2111) this.f60405b.m73050a()).m3422a(mediaCollection, i2, awso.m32594h("_id", list2.size()), list2, featuresRequest), 0);
            } catch (sih e) {
                return new ska(e, 1);
            }
        }
        return ((_523) this.f60405b.m73050a()).m7835a(list, featuresRequest);
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        if (this.f60407d != 0) {
            return ((_807) this.f60404a.m73050a()).m8847c(cls);
        }
        throw new UnsupportedOperationException("no supported actions");
    }

    @Override // p000._803
    /* renamed from: f */
    public final long mo406f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        if (this.f60407d != 0) {
            return ((_518) this.f60406c.m73050a()).m7824d(mediaCollection, queryOptions);
        }
        return ((_518) this.f60406c.m73050a()).m7824d(mediaCollection, queryOptions);
    }

    @Override // p000._803
    /* renamed from: i */
    public final siu mo409i(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        if (this.f60407d != 0) {
            return ((_518) this.f60406c.m73050a()).m7825e(mediaCollection, queryOptions, featuresRequest);
        }
        return ((_518) this.f60406c.m73050a()).m7825e(mediaCollection, queryOptions, featuresRequest);
    }

    @Override // p000._803
    /* renamed from: m */
    public final void mo413m(_1846 _1846) {
        if (this.f60407d == 0) {
        } else {
            throw new UnsupportedOperationException("Not yet supported.");
        }
    }

    @Override // p000._803
    /* renamed from: n */
    public final void mo414n(_1846 _1846, ContentObserver contentObserver) {
        if (this.f60407d == 0) {
        } else {
            throw new UnsupportedOperationException("Not yet supported.");
        }
    }

    @Override // p000._803
    /* renamed from: o */
    public final void mo415o(_1846 _1846, ContentObserver contentObserver) {
        if (this.f60407d == 0) {
        } else {
            throw new UnsupportedOperationException("Not yet supported.");
        }
    }

    public arpp(final Context context, int i) {
        this.f60407d = i;
        this.f60404a = new yer(new arpn(context, 0));
        this.f60405b = new yer(new anbk((Object) this, context, 20));
        this.f60406c = new yer(new yes() { // from class: arpo
            @Override // p000.yes
            /* renamed from: a */
            public final Object mo9922a() {
                _518 _518 = new _518();
                _518.m7826f(WatchFaceMediaCollection.class, new anbk((Object) arpp.this, context, 19));
                return _518;
            }
        });
    }
}
