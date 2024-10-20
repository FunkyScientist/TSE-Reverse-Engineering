package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahpd extends ajjt {

    /* renamed from: a */
    public final adqk f30355a;

    public ahpd(adqk adqkVar) {
        this.f30355a = adqkVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_common_ui_add_more_photos_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        apav apavVar = new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_common_ui_add_item, viewGroup, false), (byte[]) null, (short[]) null, (byte[]) null, (byte[]) null);
        awiy.m32183m((View) apavVar.f53741t, new awxp(bctx.f88393e));
        ((MaterialButton) apavVar.f53741t).setOnClickListener(new awxc(new ahec(this, 12)));
        return apavVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        apav apavVar = (apav) ajjaVar;
        int i2 = apav.f53740u;
        Context context = ((MaterialButton) apavVar.f53741t).getContext();
        ahpc ahpcVar = (ahpc) apavVar.f36537ab;
        ahpcVar.getClass();
        Object obj = apavVar.f53741t;
        Resources.Theme theme = context.getTheme();
        boolean z = ahpcVar.f30353a;
        int i3 = R.attr.colorOutline;
        if (z) {
            i = R.attr.colorOutline;
        } else {
            i = R.attr.photosPrimary;
        }
        ((MaterialButton) obj).setTextColor(_2746.m5446e(theme, i));
        Object obj2 = apavVar.f53741t;
        Resources.Theme theme2 = context.getTheme();
        if (true == z) {
            i3 = R.attr.photosOnSurfaceTransparent;
        }
        ((MaterialButton) obj2).m49858q(_2746.m5447f(theme2, i3));
    }
}
