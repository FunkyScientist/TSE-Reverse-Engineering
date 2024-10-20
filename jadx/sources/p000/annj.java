package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionLastActivityTimeFeature;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class annj implements anmm, ajjb {

    /* renamed from: a */
    public final MediaCollection f49382a;

    /* renamed from: b */
    public final Object f49383b;

    /* renamed from: c */
    private final /* synthetic */ int f49384c;

    public annj(annq annqVar, int i) {
        this.f49384c = i;
        this.f49382a = annqVar.f49409a;
        this.f49383b = annqVar.f49410b;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        if (this.f49384c != 0) {
            return R.id.photos_sharingtab_impl_viewbinders_shared_album_view_type;
        }
        return R.id.photos_sharingtab_managesharedlinks_shared_link_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        if (this.f49384c != 0) {
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.anmm
    /* renamed from: d */
    public final Long mo23779d() {
        if (this.f49384c != 0) {
            return Long.valueOf(((CollectionLastActivityTimeFeature) this.f49383b.mo2138c(CollectionLastActivityTimeFeature.class)).f123514a);
        }
        return Long.valueOf(((CollectionLastActivityTimeFeature) this.f49382a.mo2138c(CollectionLastActivityTimeFeature.class)).f123514a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.anmm
    /* renamed from: e */
    public final boolean mo23780e() {
        if (this.f49384c == 0 || ((CollectionTypeFeature) this.f49383b.mo2138c(CollectionTypeFeature.class)).f123537a != sxn.ALBUM) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        if (this.f49384c != 0) {
            return ((CollectionStableIdFeature) this.f49383b.mo2138c(CollectionStableIdFeature.class)).f123532a;
        }
        return ((CollectionStableIdFeature) this.f49382a.mo2138c(CollectionStableIdFeature.class)).f123532a;
    }

    public annj(MediaCollection mediaCollection, MediaCollection mediaCollection2, int i) {
        this.f49384c = i;
        this.f49383b = mediaCollection;
        this.f49382a = mediaCollection2;
    }
}
