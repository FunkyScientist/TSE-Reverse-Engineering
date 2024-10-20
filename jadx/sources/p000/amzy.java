package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amzy implements mja {

    /* renamed from: a */
    private final Context f46918a;

    /* renamed from: b */
    private final /* synthetic */ int f46919b;

    public amzy(Context context, int i, byte[] bArr) {
        this.f46919b = i;
        context.getClass();
        this.f46918a = context;
    }

    @Override // p000.mja
    /* renamed from: a */
    public final void mo22730a(MediaCollection mediaCollection) {
        if (this.f46919b != 0) {
            mediaCollection.getClass();
            if (mediaCollection instanceof _325) {
                Context context = this.f46918a;
                _325 _325 = (_325) mediaCollection;
                int i = _325.f6986a;
                LocalId localId = _325.f6987b;
                localId.getClass();
                lzk mo7694c = ((_48) aylw.m34564b(this.f46918a).m34577h(_48.class, null)).mo7694c(_325.f6986a, new miy(context, i, localId, false));
                if (!mo7694c.m62816b()) {
                    return;
                } else {
                    throw new sih(mo7694c.f158608a);
                }
            }
            throw new IllegalArgumentException(C0069b.m36497bM(mediaCollection, "Collection ", " is not supported for adding highlights."));
        }
        mediaCollection.getClass();
        if (mediaCollection instanceof SharedMediaCollection) {
            Context context2 = this.f46918a;
            SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
            int i2 = sharedMediaCollection.f128801a;
            LocalId localId2 = sharedMediaCollection.f128803c;
            localId2.getClass();
            lzk mo7694c2 = ((_48) aylw.m34564b(this.f46918a).m34577h(_48.class, null)).mo7694c(sharedMediaCollection.f128801a, new miy(context2, i2, localId2, true));
            if (!mo7694c2.m62816b()) {
                return;
            } else {
                throw new sih(mo7694c2.f158608a);
            }
        }
        throw new IllegalArgumentException(C0069b.m36497bM(mediaCollection, "Collection ", " is not supported for adding highlights."));
    }

    public amzy(Context context, int i) {
        this.f46919b = i;
        context.getClass();
        this.f46918a = context;
    }
}
