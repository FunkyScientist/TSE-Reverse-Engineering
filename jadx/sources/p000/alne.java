package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alne extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public yer f42644a;

    /* renamed from: b */
    public yer f42645b;

    /* renamed from: c */
    public Context f42646c;

    public alne(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_searchresults_import_photos_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final ajja mo10012b(ViewGroup viewGroup) {
        return new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_serachresults_importsurfaces_promo_link, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final void mo10013c(ajja ajjaVar) {
        awiy.m32183m(ajjaVar.f164235a, new awxp(bctl.f87946l));
        ajjaVar.f164235a.setOnClickListener(new awxc(new alii(this, 10)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f42646c = context;
        this.f42644a = _1311.m943b(_1298.class, null);
        this.f42645b = _1311.m943b(awuo.class, null);
    }
}
