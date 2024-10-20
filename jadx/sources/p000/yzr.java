package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.mars.data.MarsMedia;
import com.google.android.apps.photos.mars.data.api.MarsMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yzr implements aczx {

    /* renamed from: a */
    private final Context f191600a;

    public yzr(Context context) {
        this.f191600a = context;
    }

    @Override // p000.aczx
    /* renamed from: k */
    public final /* synthetic */ _1846 mo13159k(MediaCollection mediaCollection, QueryOptions queryOptions, int i) {
        MarsMediaCollection marsMediaCollection = (MarsMediaCollection) mediaCollection;
        bain.m36840an(sis.f175501a.m68115a(queryOptions));
        zbv zbvVar = new zbv();
        zbvVar.f191711d = zbw.f191715c;
        zbvVar.f191710c = C0069b.m36509bY(i, ",1");
        batz m73666c = zbvVar.m73666c(this.f191600a, marsMediaCollection.f125835a);
        if (!m73666c.isEmpty()) {
            tmn tmnVar = (tmn) m73666c.get(0);
            return new MarsMedia(marsMediaCollection.f125835a, tmnVar.f178982c, tmnVar.f178990k, tmnVar.f178981b, FeatureSet.f124683a);
        }
        throw new sih(C0069b.m36491bG(i, "media not found at position "));
    }

    @Override // p000.aczx
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ Integer mo13160l(MediaCollection mediaCollection, QueryOptions queryOptions, _1846 _1846) {
        bain.m36840an(sis.f175501a.m68115a(queryOptions));
        MarsMedia marsMedia = (MarsMedia) _1846;
        zbv zbvVar = new zbv();
        zbvVar.m73667d(marsMedia.f125822b.m49068a(), marsMedia.f125823c, false, true);
        long m73664a = zbvVar.m73664a(this.f191600a, ((MarsMediaCollection) mediaCollection).f125835a);
        if (m73664a != 0) {
            return Integer.valueOf((int) (m73664a - 1));
        }
        throw new sin(_1846);
    }
}
