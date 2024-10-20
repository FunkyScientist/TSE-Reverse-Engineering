package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class stm implements ajiy, ajjb {

    /* renamed from: a */
    final MediaCollection f176541a;

    /* renamed from: b */
    final String f176542b;

    /* renamed from: c */
    final avyn f176543c;

    public stm(MediaCollection mediaCollection, String str, avyn avynVar) {
        this.f176541a = mediaCollection;
        this.f176542b = str;
        this.f176543c = avynVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_create_viewbinder_existing_album_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return 0L;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return ((CollectionStableIdFeature) this.f176541a.mo2138c(CollectionStableIdFeature.class)).f123532a;
    }
}
