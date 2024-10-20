package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anls extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public anlg f49251a;

    /* renamed from: b */
    private Context f49252b;

    public anls(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_sharingtab_impl_viewbinders_new_share_header_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_sharingtab_impl_viewbinders_new_share_header_item, viewGroup, false), (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        Drawable m251y = _1077.m251y(this.f49252b, R.drawable.quantum_gm_ic_add_vd_theme_24, R.attr.colorOnSurface);
        int i = apav.f53740u;
        ((TextView) apavVar.f53741t).setCompoundDrawablesWithIntrinsicBounds(m251y, (Drawable) null, (Drawable) null, (Drawable) null);
        awiy.m32183m((View) apavVar.f53741t, new awxp(bcte.f87841o));
        ((TextView) apavVar.f53741t).setOnClickListener(new awxc(new amvk(this, 8)));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49252b = context;
        this.f49251a = (anlg) aylwVar.m34577h(anlg.class, null);
    }
}
