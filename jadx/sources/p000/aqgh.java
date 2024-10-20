package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqgh implements osz, aymm {

    /* renamed from: a */
    public Context f56829a;

    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        otj otjVar = new otj(osyVar.f165441d, osyVar.f165438a);
        otjVar.m65141c(osyVar.f165443f);
        otjVar.f165481g = R.drawable.quantum_gm_ic_lightbulb_outline_vd_theme_24;
        otjVar.f165482h = this.f56829a.getString(R.string.photos_assistant_cardui_tips_header);
        otjVar.f165483i = R.drawable.photos_utilities_assistant_box;
        otjVar.f165488n = R.color.quantum_googblue800;
        otjVar.m65145g();
        otjVar.f165491q = this.f56829a.getString(R.string.photos_utilities_strings_utilities_label);
        otjVar.f165492r = this.f56829a.getString(R.string.photos_utilities_assistant_utilities_promo_card_description);
        otjVar.m65149k(R.drawable.quantum_gm_ic_arrow_forward_vd_theme_24, this.f56829a.getString(R.string.photos_utilities_assistant_utilities_promo_card_button), new oti(this, osyVar, 10), bcsw.f87266r);
        return new otp(new oto(otjVar), osyVar, null);
    }

    @Override // p000.osz
    /* renamed from: c */
    public final ajju mo13722c() {
        return null;
    }

    @Override // p000.osz
    /* renamed from: d */
    public final List mo13723d() {
        return otq.f165548a;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f56829a = context;
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}
