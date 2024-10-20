package p000;

import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class stv extends ajjt implements ayps {
    public stv(aypb aypbVar) {
        aypbVar.getClass();
        aypbVar.m34705S(this);
        _1317.m950c(aypbVar);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_create_viewbinder_inset_spacer_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_create_viewbinder_inset_spacer_item, viewGroup, false);
        inflate.getClass();
        return new ajja(inflate);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        ajjaVar.getClass();
        ViewGroup.LayoutParams layoutParams = ajjaVar.f164235a.getLayoutParams();
        layoutParams.getClass();
        layoutParams.height = ((Rect) ((mxe) ajjaVar.f36537ab).f161450a).bottom;
        ajjaVar.f164235a.setLayoutParams(layoutParams);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ajjaVar.getClass();
    }
}
