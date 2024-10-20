package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajva implements ajiy {

    /* renamed from: a */
    public final MediaCollection f37712a;

    public ajva(MediaCollection mediaCollection) {
        this.f37712a = mediaCollection;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_search_autocomplete_zeroprefix_people_section_item_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return ((ClusterRowIdFeature) this.f37712a.mo2138c(ClusterRowIdFeature.class)).f123857a;
    }
}
