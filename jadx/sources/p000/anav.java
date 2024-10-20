package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anav implements mkj {

    /* renamed from: a */
    private final Context f47009a;

    /* renamed from: b */
    private final /* synthetic */ int f47010b;

    public anav(Context context, int i, byte[] bArr) {
        this.f47010b = i;
        context.getClass();
        this.f47009a = context;
    }

    @Override // p000.mkj
    /* renamed from: a */
    public final void mo22776a(MediaCollection mediaCollection) {
        if (this.f47010b != 0) {
            if (mediaCollection instanceof _325) {
                _95 _95 = (_95) aylw.m34564b(this.f47009a).m34577h(_95.class, null);
                _325 _325 = (_325) mediaCollection;
                int i = _325.f6986a;
                LocalId localId = _325.f6987b;
                localId.getClass();
                lzk m9632a = _95.m9632a(i, localId, false);
                if (!m9632a.m62816b()) {
                    return;
                } else {
                    throw new sih(m9632a.f158608a);
                }
            }
            throw new IllegalArgumentException(C0069b.m36497bM(mediaCollection, "Collection ", " is not supported for deleting lifeitem."));
        }
        if (mediaCollection instanceof SharedMediaCollection) {
            _95 _952 = (_95) aylw.m34564b(this.f47009a).m34577h(_95.class, null);
            SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
            int i2 = sharedMediaCollection.f128801a;
            LocalId localId2 = sharedMediaCollection.f128803c;
            localId2.getClass();
            lzk m9632a2 = _952.m9632a(i2, localId2, true);
            if (!m9632a2.m62816b()) {
                return;
            } else {
                throw new sih(m9632a2.f158608a);
            }
        }
        throw new IllegalArgumentException(C0069b.m36497bM(mediaCollection, "Album collection ", " is expected to be SharedMediaCollection"));
    }

    public anav(Context context, int i) {
        this.f47010b = i;
        context.getClass();
        this.f47009a = context;
    }
}
