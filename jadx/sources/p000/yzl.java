package p000;

import android.content.Context;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yzl implements _802 {

    /* renamed from: a */
    public final Object f191584a;

    /* renamed from: b */
    private final /* synthetic */ int f191585b;

    public yzl(myv myvVar, int i) {
        this.f191585b = i;
        this.f191584a = myvVar;
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        int i = this.f191585b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    throw new UnsupportedOperationException("Not implemented");
                }
                throw new UnsupportedOperationException("getAction not supported for printing collections");
            }
            return ((myv) this.f191584a).mo402a(cls);
        }
        return ((_807) ((yer) this.f191584a).m73050a()).m8846b(cls);
    }

    @Override // p000._802
    /* renamed from: c */
    public final siu mo8843c(MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        int i = this.f191585b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    throw new UnsupportedOperationException("Not Implemented");
                }
                throw new UnsupportedOperationException("loadChildren not supported for printing collections");
            }
            return ((myv) this.f191584a).mo8843c(mediaCollection, featuresRequest, collectionQueryOptions);
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        int i = this.f191585b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return _850.m9031U(list, featuresRequest, new oxw(this, 7));
                }
                return _850.m9031U(list, featuresRequest, new oxw(this, 4));
            }
            return ((myv) this.f191584a).mo404d(list, featuresRequest);
        }
        return new ska(list, 0);
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        int i = this.f191585b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Optional.empty();
                }
                return Optional.empty();
            }
            return ((myv) this.f191584a).mo405e(cls);
        }
        return ((_807) ((yer) this.f191584a).m73050a()).m8847c(cls);
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f191585b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return "com.google.android.apps.photos.trash.data.TrashCore";
                }
                return "com.google.android.apps.photos.printingskus.core.PrintingCore";
            }
            return "com.google.android.apps.photos.allphotos.data.AllMediaCore";
        }
        return "com.google.android.apps.photos.mars.data.core";
    }

    public yzl(Context context, int i) {
        this.f191585b = i;
        this.f191584a = new yer(new yyk(context, 3));
    }

    public yzl(Context context, int i, byte[] bArr) {
        this.f191585b = i;
        _522 _522 = new _522();
        _522.m7834c(PrintingMediaCollection.class, new agsd(context, 20));
        this.f191584a = _522;
    }

    public yzl(int i) {
        this.f191585b = i;
        this.f191584a = new _522();
    }
}
