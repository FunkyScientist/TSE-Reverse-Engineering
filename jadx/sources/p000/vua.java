package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.promo.stamp.StampMediaCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.externalmedia.ExternalMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vua implements _802 {

    /* renamed from: a */
    public final Object f184501a;

    /* renamed from: b */
    public final Object f184502b;

    /* renamed from: c */
    private final /* synthetic */ int f184503c;

    public vua(Context context, int i, byte[] bArr) {
        this.f184503c = i;
        _522 _522 = new _522();
        _522.m7834c(StampMediaCollection.class, new qug(context, 8));
        this.f184501a = _522;
        this.f184502b = new yer(new qug(context, 9));
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        if (this.f184503c != 0) {
            return ((_807) ((yer) this.f184502b).m73050a()).m8846b(cls);
        }
        return ((_807) this.f184501a).m8846b(cls);
    }

    @Override // p000._802
    /* renamed from: c */
    public final siu mo8843c(MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        if (this.f184503c != 0) {
            throw new UnsupportedOperationException("StampMediaCollection has no children");
        }
        throw new UnsupportedOperationException("Not supported - ExternalMediaCollections have no features.");
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        if (this.f184503c != 0) {
            return _850.m9031U(list, featuresRequest, new oxw(this, 2));
        }
        return _850.m9031U(list, featuresRequest, new oxw(this, 3));
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        if (this.f184503c != 0) {
            return Optional.empty();
        }
        return ((_807) this.f184501a).m8847c(cls);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        if (this.f184503c != 0) {
            return "com.google.android.apps.photos.cloudstorage.promo.stamp.StampCore";
        }
        return "ExternalMediaCore";
    }

    public vua(Context context, int i) {
        this.f184503c = i;
        _807 _807 = new _807();
        _807.m8848d(sog.class, new myu(9));
        _807.m8848d(rqk.class, new myu(10));
        _807.m8848d(wov.class, new qyw(context, 2));
        this.f184501a = _807;
        _522 _522 = new _522();
        _522.m7834c(ExternalMediaCollection.class, new umq(context, 16));
        this.f184502b = _522;
    }
}
