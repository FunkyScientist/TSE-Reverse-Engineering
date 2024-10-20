package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiku extends ajjt {

    /* renamed from: a */
    public final adqk f32612a;

    public aiku(adqk adqkVar) {
        this.f32612a = adqkVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_retailprints_ui_checkout_contact_autocomplete_show_contacts_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        ajja ajjaVar = new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_retailprints_ui_checkout_contact_show_contacts_item, viewGroup, false));
        awiy.m32183m(ajjaVar.f164235a, new awxp(bctz.f88543aP));
        ajjaVar.f164235a.setOnClickListener(new awxc(new aiif(this, 14)));
        return ajjaVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
    }
}
