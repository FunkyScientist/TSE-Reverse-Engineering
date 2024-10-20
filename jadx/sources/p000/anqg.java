package p000;

import android.content.res.Configuration;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anqg extends ajjt implements ayps, aypd {

    /* renamed from: a */
    private apav f49731a;

    public anqg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_sharehub_sharedalbums_loading_carousel_skeleton_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_sharehub_sharedalbums_loading_carousel_skeleton, viewGroup, false), (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        this.f49731a = apavVar;
        awiy.m32183m(apavVar.f164235a, new awxp(bcuc.f88871ca));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* synthetic */ void mo10015gg(ajja ajjaVar) {
        this.f49731a = null;
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        apav apavVar = this.f49731a;
        if (apavVar != null) {
            ((ImageView) apavVar.f53741t).setImageResource(R.drawable.photos_sharingtab_sharehub_sharedalbums_loading_carousel_illustration);
        }
    }
}
