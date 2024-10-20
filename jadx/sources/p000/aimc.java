package p000;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aimc extends ajjt {

    /* renamed from: a */
    public final adqk f32756a;

    public aimc(adqk adqkVar) {
        adqkVar.getClass();
        this.f32756a = adqkVar;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_retailprints_ui_location_use_current_location_item_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        ajja ajjaVar = new ajja(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_printingskus_retailprints_ui_location_my_location_item, viewGroup, false));
        awiy.m32183m(ajjaVar.f164235a, new awxp(bctx.f88388cm));
        ajjaVar.f164235a.setOnClickListener(new awxc(new aiif(this, 19)));
        return ajjaVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
    }
}
