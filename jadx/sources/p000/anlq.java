package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.sharedmedia.features.ExpanderIndexFeature;
import com.google.android.apps.photos.sharedmedia.features.IsCollectionExhaustiveFeature;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anlq extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public static final FeaturesRequest f49246a;

    /* renamed from: b */
    public anlp f49247b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(IsCollectionExhaustiveFeature.class);
        avzbVar.m31784l(ExpanderIndexFeature.class);
        f49246a = avzbVar.m31782i();
    }

    public anlq(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_impl_viewbinders_more_less_divider_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_impl_viewbinders_more_less_divider_item, viewGroup, false), (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        Context context = apaxVar.f164235a.getContext();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_sharingtab_impl_viewbinders_more_less_icon_size);
        if (this.f49247b.mo23720b()) {
            Drawable m63704o = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_keyboard_arrow_up_vd_theme_24);
            ((MaterialButton) apaxVar.f53744u).setText(R.string.photos_sharingtab_impl_viewbinders_expandable_collection_less);
            ((MaterialButton) apaxVar.f53744u).m49852j(new usd(m63704o, dimensionPixelSize, dimensionPixelSize));
            ((View) apaxVar.f53743t).setVisibility(8);
            awiy.m32183m((View) apaxVar.f53744u, new awxp(bcuc.f88892cv));
        } else {
            Drawable m63704o2 = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_keyboard_arrow_down_vd_theme_24);
            ((MaterialButton) apaxVar.f53744u).setText(R.string.photos_sharingtab_impl_viewbinders_expandable_collection_more);
            ((MaterialButton) apaxVar.f53744u).m49852j(new usd(m63704o2, dimensionPixelSize, dimensionPixelSize));
            ((View) apaxVar.f53743t).setVisibility(0);
            awiy.m32183m((View) apaxVar.f53744u, new awxp(bcuc.f88893cw));
        }
        ((MaterialButton) apaxVar.f53744u).setOnClickListener(new awxc(new amvk(this, 7)));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49247b = (anlp) aylwVar.m34577h(anlp.class, null);
    }
}
