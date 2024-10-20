package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.suggestions.features.SuggestionTimesFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anms implements anmm, ajjb {

    /* renamed from: a */
    public final MediaCollection f49340a;

    public anms(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        this.f49340a = mediaCollection;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_sharingtab_impl_viewbinders_conversation_suggestion_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.anmm
    /* renamed from: d */
    public final Long mo23779d() {
        return Long.valueOf(((SuggestionTimesFeature) this.f49340a.mo2138c(SuggestionTimesFeature.class)).f129200a);
    }

    @Override // p000.anmm
    /* renamed from: e */
    public final boolean mo23780e() {
        return false;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return ((CollectionStableIdFeature) this.f49340a.mo2138c(CollectionStableIdFeature.class)).f123532a;
    }
}
