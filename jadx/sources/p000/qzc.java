package p000;

import android.content.Context;
import com.google.android.apps.photos.cloudstorage.promo.stamp.StampMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qzc implements aoin {

    /* renamed from: a */
    private final yer f172016a;

    public qzc(Context context) {
        this.f172016a = _1311.m940a(context, _719.class);
    }

    @Override // p000.aoin
    /* renamed from: a */
    public final void mo24566a(MediaCollection mediaCollection, int i) {
        bain.m36831ae(mediaCollection instanceof StampMediaCollection, "Unrecognized collection: %s", mediaCollection);
        StampMediaCollection stampMediaCollection = (StampMediaCollection) mediaCollection;
        ((_719) this.f172016a.m73050a()).mo8580g(stampMediaCollection.f124455a, stampMediaCollection.f124456b, i);
    }
}
