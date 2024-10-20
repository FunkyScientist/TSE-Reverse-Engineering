package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ailj extends ajjt {

    /* renamed from: a */
    public final adqk f32656a;

    public ailj(adqk adqkVar) {
        adqkVar.getClass();
        this.f32656a = adqkVar;
    }

    /* renamed from: e */
    public static void m18956e(apav apavVar, boolean z) {
        if (z) {
            int i = apav.f53740u;
            ((Button) apavVar.f53741t).setText(R.string.photos_printingskus_retailprints_ui_location_confirm_location);
            ((Button) apavVar.f53741t).setEnabled(true);
        } else {
            int i2 = apav.f53740u;
            ((Button) apavVar.f53741t).setText(R.string.photos_printingskus_retailprints_ui_location_store_not_available_button);
            ((Button) apavVar.f53741t).setEnabled(false);
        }
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_retailprints_ui_location_confirm_location_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        apav apavVar = new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_retailprints_ui_location_confirm_location, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (char[]) null);
        awiy.m32183m(apavVar.f164235a, new awxp(bcsu.f87150K));
        apavVar.f164235a.setOnClickListener(new awxc(new aiif(this, 15)));
        return apavVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        ahpc ahpcVar = (ahpc) apavVar.f36537ab;
        ahpcVar.getClass();
        m18956e(apavVar, ahpcVar.f30353a);
    }
}
