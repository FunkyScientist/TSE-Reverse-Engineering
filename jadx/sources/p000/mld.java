package p000;

import android.support.v7.widget.Toolbar;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.promos.FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder;
import com.google.android.libraries.material.featurehighlight.ViewFinder;
import com.google.android.libraries.material.featurehighlight.ViewGroupViewFinder;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mld implements _43 {

    /* renamed from: a */
    private final /* synthetic */ int f159793a;

    public mld(int i) {
        this.f159793a = i;
    }

    @Override // p000._43
    /* renamed from: a */
    public final lyy mo7544a() {
        if (this.f159793a != 0) {
            vrd vrdVar = new vrd();
            vrdVar.f184228c = "AlbumFragment_first_joiner_promo";
            vrdVar.f184227b = R.string.photos_album_promos_first_joiner_title;
            vrdVar.f184226a = R.string.photos_album_promos_first_joiner_subtitle;
            vrdVar.f184229d = bcty.f88423I;
            vrdVar.f184230e = bcuc.f88911r;
            return vrdVar.m71207c();
        }
        vrd vrdVar2 = new vrd();
        vrdVar2.f184228c = "AlbumFragment_sharing_options_promo";
        vrdVar2.f184227b = R.string.photos_album_promos_sharing_options_title;
        vrdVar2.f184226a = R.string.photos_album_promos_sharing_options_subtitle;
        vrdVar2.f184229d = bcty.f88460ak;
        vrdVar2.f184230e = bcsu.f87147H;
        return vrdVar2.m71207c();
    }

    @Override // p000._43
    /* renamed from: b */
    public final ViewFinder mo7545b() {
        if (this.f159793a != 0) {
            return new FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder();
        }
        return new ViewGroupViewFinder(Toolbar.class);
    }

    @Override // p000._43
    /* renamed from: c */
    public final aocd mo7546c() {
        return null;
    }
}
