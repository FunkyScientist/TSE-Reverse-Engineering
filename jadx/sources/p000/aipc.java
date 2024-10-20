package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aipc extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public final aioo f33087a;

    /* renamed from: b */
    private final int f33088b;

    public aipc(aypb aypbVar, int i, aioo aiooVar) {
        this.f33088b = i;
        this.f33087a = aiooVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_storefront_config_contentrow_see_all_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new aipb(viewGroup, this.f33088b);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        aipb aipbVar = (aipb) ajjaVar;
        aipbVar.f164235a.setOnClickListener(new awxc(new aimm(this, 3)));
        aipbVar.f33086t.setText(((aaec) aipbVar.f36537ab).f9480a);
        awiy.m32183m(aipbVar.f164235a, new awxp((awxs) ((aaec) aipbVar.f36537ab).f9481b));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
    }
}
