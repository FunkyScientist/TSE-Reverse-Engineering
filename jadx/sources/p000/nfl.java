package p000;

import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nfl implements _275 {
    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nfm nfmVar = (nfm) obj;
        if (nfmVar != null) {
            return new CollectionTimesFeature(nfmVar.f162098a, nfmVar.f162099b, 0L, true);
        }
        return null;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionTimesFeature.class;
    }
}
