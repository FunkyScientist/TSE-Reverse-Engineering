package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anaw implements mjn {

    /* renamed from: a */
    private final Context f47011a;

    /* renamed from: b */
    private final /* synthetic */ int f47012b;

    public anaw(Context context, int i, byte[] bArr) {
        this.f47012b = i;
        context.getClass();
        this.f47011a = context;
    }

    @Override // p000.mjn
    /* renamed from: a */
    public final void mo22777a(MediaCollection mediaCollection, MediaCollection mediaCollection2) {
        if (this.f47012b != 0) {
            if (mediaCollection instanceof _325) {
                if (mediaCollection2 instanceof MemoryMediaCollection) {
                    Context context = this.f47011a;
                    _325 _325 = (_325) mediaCollection;
                    int i = _325.f6986a;
                    MemoryKey m47488e = MemoryKey.m47488e(((MemoryMediaCollection) mediaCollection2).f123775b, aahd.PRIVATE_ONLY);
                    LocalId localId = _325.f6987b;
                    localId.getClass();
                    lzk mo7694c = ((_48) aylw.m34564b(this.f47011a).m34577h(_48.class, null)).mo7694c(_325.f6986a, new mjq(context, i, m47488e, localId));
                    if (!mo7694c.m62816b()) {
                        return;
                    } else {
                        throw new sih(mo7694c.f158608a);
                    }
                }
                throw new IllegalArgumentException(C0069b.m36497bM(mediaCollection2, "Highlight collection ", " is expected to be MemoryMediaCollection"));
            }
            throw new IllegalArgumentException(C0069b.m36497bM(mediaCollection, "Album collection ", " is expected to be RemoteMediaCollection"));
        }
        if (mediaCollection instanceof SharedMediaCollection) {
            if (mediaCollection2 instanceof SharedMemoryMediaCollection) {
                Context context2 = this.f47011a;
                SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
                int i2 = sharedMediaCollection.f128801a;
                MemoryKey memoryKey = ((SharedMemoryMediaCollection) mediaCollection2).f128813b;
                memoryKey.getClass();
                LocalId localId2 = sharedMediaCollection.f128803c;
                localId2.getClass();
                lzk mo7694c2 = ((_48) aylw.m34564b(this.f47011a).m34577h(_48.class, null)).mo7694c(sharedMediaCollection.f128801a, new mjq(context2, i2, memoryKey, localId2));
                if (!mo7694c2.m62816b()) {
                    return;
                } else {
                    throw new sih(mo7694c2.f158608a);
                }
            }
            throw new IllegalArgumentException(C0069b.m36497bM(mediaCollection2, "Highlight collection ", " is expected to be SharedMemoryMediaCollection"));
        }
        throw new IllegalArgumentException(C0069b.m36497bM(mediaCollection, "Album collection ", " is expected to be SharedMediaCollection"));
    }

    public anaw(Context context, int i) {
        this.f47012b = i;
        context.getClass();
        this.f47011a = context;
    }
}
