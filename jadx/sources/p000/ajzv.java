package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajzv extends ajjt implements aypp, ayps, aypf {

    /* renamed from: a */
    private boolean f38247a;

    public ajzv(aypb aypbVar) {
        aypbVar.getClass();
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_people_empty_face_grouping_on_carousel_promo_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_carousel_people_empty_face_grouping_on_promo_layout, viewGroup, false);
        inflate.getClass();
        return new ajja(inflate);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        ajjaVar.getClass();
        awiy.m32183m(ajjaVar.f164235a, new awxp(bcty.f88420F));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f38247a = bundle.getBoolean("has_logged_impression");
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        int dimensionPixelOffset = ajjaVar.f164235a.getResources().getDimensionPixelOffset(R.dimen.photos_search_destination_carousel_row_horiz_padding);
        ViewGroup.LayoutParams layoutParams = ajjaVar.f164235a.getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(dimensionPixelOffset, marginLayoutParams.topMargin, dimensionPixelOffset, marginLayoutParams.bottomMargin);
        if (!this.f38247a) {
            this.f38247a = true;
            awiw.m32160e(ajjaVar.f164235a, -1);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f38247a);
    }
}
