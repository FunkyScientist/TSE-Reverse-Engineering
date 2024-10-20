package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ankv implements ajiy, ajjb, ajiz {

    /* renamed from: a */
    public final MediaCollection f49178a;

    /* renamed from: b */
    public final MediaCollection f49179b;

    public ankv(MediaCollection mediaCollection, MediaCollection mediaCollection2) {
        this.f49178a = mediaCollection;
        this.f49179b = mediaCollection2;
    }

    /* renamed from: g */
    public static long m23759g(CollectionStableIdFeature collectionStableIdFeature) {
        return ajjq.m19633F(R.id.photos_sharingtab_impl_suggestionsview_card_viewtype, collectionStableIdFeature.f123532a);
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_sharingtab_impl_suggestionsview_card_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return 2147483647L;
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return 0;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        MediaCollection mediaCollection = this.f49178a;
        if (mediaCollection == null) {
            return 0;
        }
        return ((CollectionStableIdFeature) mediaCollection.mo2138c(CollectionStableIdFeature.class)).f123532a;
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}
