package p000;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.flyingsky.core.LSVPlayableMemoriesCollection;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wso implements _802 {

    /* renamed from: a */
    private final Context f185620a;

    /* renamed from: b */
    private final _1311 f185621b;

    /* renamed from: c */
    private final bkbr f185622c;

    public wso(Context context) {
        context.getClass();
        this.f185620a = context;
        _1311 m951d = _1317.m951d(context);
        this.f185621b = m951d;
        this.f185622c = new bkby(new wrn(m951d, 12));
    }

    @Override // p000.sia
    /* renamed from: a */
    public final shx mo402a(Class cls) {
        throw new UnsupportedOperationException();
    }

    @Override // p000._802
    /* renamed from: c */
    public final siu mo8843c(MediaCollection mediaCollection, FeaturesRequest featuresRequest, CollectionQueryOptions collectionQueryOptions) {
        Parcelable memoryMediaCollection;
        mediaCollection.getClass();
        if (mediaCollection instanceof LSVPlayableMemoriesCollection) {
            LSVPlayableMemoriesCollection lSVPlayableMemoriesCollection = (LSVPlayableMemoriesCollection) mediaCollection;
            int i = lSVPlayableMemoriesCollection.f125437a;
            List<MemoryKey> mo545a = ((_1205) this.f185622c.mo44532a()).mo545a(i, lSVPlayableMemoriesCollection.f125439c, lSVPlayableMemoriesCollection.f125438b);
            bkdq bkdqVar = new bkdq((byte[]) null);
            for (MemoryKey memoryKey : mo545a) {
                if (memoryKey.mo47485a() == aahd.SHARED_ONLY) {
                    memoryMediaCollection = new SharedMemoryMediaCollection(i, memoryKey, FeatureSet.f124683a);
                } else {
                    memoryMediaCollection = new MemoryMediaCollection(MemoryMediaCollection.m46685f(i, memoryKey));
                }
                bkdqVar.add(memoryMediaCollection);
            }
            return new ska(bbhs.m37870bF(bkcw.m44259M(bkdqVar)), 0);
        }
        throw new IllegalArgumentException("loadChildren must be called on a LSVPlayableMemoriesCollection.");
    }

    @Override // p000.sij
    /* renamed from: d */
    public final siu mo404d(List list, FeaturesRequest featuresRequest) {
        list.getClass();
        featuresRequest.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // p000.sia
    /* renamed from: e */
    public final Optional mo405e(Class cls) {
        return Optional.empty();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.flyingsky.data.page.LSVCore";
    }
}
