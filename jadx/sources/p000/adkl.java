package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.assistant.CardIdImpl;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adkl implements osz, aymm {

    /* renamed from: a */
    public Context f18180a;

    /* renamed from: b */
    private adkp f18181b;

    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        String string;
        String string2;
        String string3;
        CardId cardId = osyVar.f165438a;
        int i = ((CardIdImpl) cardId).f123926a;
        otj otjVar = new otj(osyVar.f165441d, cardId);
        otjVar.m65141c(osyVar.f165443f);
        otjVar.f165481g = R.drawable.quantum_gm_ic_lightbulb_outline_vd_theme_24;
        otjVar.f165482h = this.f18180a.getString(R.string.photos_assistant_cardui_sharing_header);
        otjVar.f165483i = R.drawable.photos_partneraccount_assistant_hands;
        otjVar.f165488n = R.color.quantum_googblue800;
        otjVar.m65145g();
        int i2 = aann.f10481a;
        int m42379b = (int) biqf.m42379b();
        if (m42379b != 1 && m42379b != 2 && m42379b != 3 && m42379b != 4 && m42379b != 5) {
            string = this.f18180a.getString(R.string.photos_partneraccount_assistant_promo_card_title);
        } else {
            string = this.f18180a.getString(R.string.photos_partneraccount_assistant_promo_card_title_variant_1_add_partner);
        }
        otjVar.f165491q = string;
        switch ((int) biqf.m42379b()) {
            case 1:
            case 5:
            case 6:
                string2 = this.f18180a.getString(R.string.photos_partneraccount_assistant_promo_card_description_variant_1);
                break;
            case 2:
                string2 = this.f18180a.getString(R.string.photos_partneraccount_assistant_promo_card_description_variant_2);
                break;
            case 3:
                string2 = this.f18180a.getString(R.string.photos_partneraccount_assistant_promo_card_description_variant_3);
                break;
            case 4:
                string2 = this.f18180a.getString(R.string.photos_partneraccount_assistant_promo_card_description_variant_4);
                break;
            default:
                string2 = this.f18180a.getString(R.string.photos_partneraccount_assistant_promo_card_description);
                break;
        }
        otjVar.f165492r = string2;
        int mo42381a = (int) biqf.f111445a.mo5993a().mo42381a();
        if (mo42381a != 1) {
            if (mo42381a != 2) {
                if (mo42381a != 3) {
                    string3 = this.f18180a.getString(R.string.photos_partneraccount_onboarding_v2_start_button);
                } else {
                    string3 = this.f18180a.getString(R.string.photos_partneraccount_assistant_promo_card_button_variant_3);
                }
            } else {
                string3 = this.f18180a.getString(R.string.photos_partneraccount_assistant_promo_card_button_variant_2);
            }
        } else {
            string3 = this.f18180a.getString(R.string.photos_partneraccount_assistant_promo_card_button_variant_1);
        }
        otjVar.m65149k(R.drawable.quantum_gm_ic_arrow_forward_vd_theme_24, string3, new oxj(this, i, 3), bctt.f88220x);
        otjVar.m65143e(xrk.ACCOUNT.f188442aQ);
        this.f18181b.m13730a(i);
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
        this.f18180a = context;
        this.f18181b = (adkp) aylwVar.m34577h(adkp.class, null);
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}
