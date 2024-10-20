package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vmm extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public final pbw f183809a = new vml(this, 0);

    /* renamed from: b */
    public pbx f183810b;

    /* renamed from: c */
    public pay f183811c;

    /* renamed from: d */
    public lwk f183812d;

    public vmm(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_envelope_settings_autoadd_add_rule_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_envelope_settings_autoadd_add_rule_item, viewGroup, false), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        int i = apav.f53740u;
        awiy.m32183m((View) apavVar.f53741t, new awxp(bcsv.f87220e));
        awiw.m32160e((View) apavVar.f53741t, -1);
        ((View) apavVar.f53741t).setOnClickListener(new awxc(new vgm(this, 5)));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f183810b = (pbx) aylwVar.m34577h(pbx.class, null);
        this.f183811c = (pay) aylwVar.m34577h(pay.class, null);
        this.f183812d = (lwk) aylwVar.m34577h(lwk.class, null);
    }
}
