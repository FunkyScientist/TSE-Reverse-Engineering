package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aikr extends ajjt {

    /* renamed from: a */
    public final adqk f32595a;

    public aikr(adqk adqkVar) {
        this.f32595a = adqkVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_retailprints_ui_checkout_contact_autocomplete_contact_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        apav apavVar = new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_retailprints_ui_checkout_contact_autocomplete_item, viewGroup, false), (short[]) null, (byte[]) null, (byte[]) null);
        awiy.m32183m(apavVar.f164235a, new awxp(bctz.f88587g));
        apavVar.f164235a.setOnClickListener(new awxc(new aicx(this, apavVar, 9)));
        return apavVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        zks zksVar = (zks) apavVar.f36537ab;
        zksVar.getClass();
        ((TextView) apavVar.f53741t).setText((CharSequence) zksVar.f192588a);
    }
}
