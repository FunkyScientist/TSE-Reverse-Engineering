package p000;

import android.content.Context;
import android.database.ContentObserver;
import com.google.android.apps.photos.cloudstorage.promo.stamp.StampMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qyy implements _803 {

    /* renamed from: a */
    public static final /* synthetic */ int f171983a = 0;

    /* renamed from: b */
    private static final bbfl f171984b = bbfl.m37715h("StampMediaProvider");

    /* renamed from: c */
    private final _518 f171985c;

    public qyy(Context context) {
        _518 _518 = new _518();
        _518.m7826f(StampMediaCollection.class, new qug(context, 10));
        this.f171985c = _518;
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        ((bbfh) ((bbfh) f171984b.m37635c()).mo37670P((char) 1358)).mo37694p("Stamp features intentionally loaded from collections only.");
        throw new UnsupportedOperationException();
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        return Optional.empty();
    }

    @Override // p000._803
    /* renamed from: f */
    public final long mo406f(MediaCollection mediaCollection, QueryOptions queryOptions) {
        return this.f171985c.m7824d(mediaCollection, queryOptions);
    }

    @Override // p000._803
    /* renamed from: i */
    public final siu mo409i(MediaCollection mediaCollection, QueryOptions queryOptions, FeaturesRequest featuresRequest) {
        return this.f171985c.m7825e(mediaCollection, queryOptions, featuresRequest);
    }

    @Override // p000._803
    /* renamed from: m */
    public final void mo413m(_1846 _1846) {
        throw new UnsupportedOperationException();
    }

    @Override // p000._803
    /* renamed from: n */
    public final void mo414n(_1846 _1846, ContentObserver contentObserver) {
        throw new UnsupportedOperationException();
    }

    @Override // p000._803
    /* renamed from: o */
    public final void mo415o(_1846 _1846, ContentObserver contentObserver) {
        throw new UnsupportedOperationException();
    }
}
