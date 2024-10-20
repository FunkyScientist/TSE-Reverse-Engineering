package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardIdImpl;
import com.google.android.apps.photos.create.movie.concept.CreationTemplate;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxf implements osz, aymm {

    /* renamed from: a */
    private Context f165905a;

    @Override // p000.osz
    /* renamed from: b */
    public final ajiy mo13721b(osy osyVar) {
        ovf ovfVar = (ovf) osyVar.m65128a(ovf.class);
        bdmv bdmvVar = ovfVar.f165719h.f93006d;
        if (bdmvVar == null) {
            bdmvVar = bdmv.f92209a;
        }
        bdmo bdmoVar = bdmvVar.f92226q;
        if (bdmoVar == null) {
            bdmoVar = bdmo.f92173a;
        }
        int i = bdmoVar.f92175b;
        int m36479av = C0069b.m36479av(i);
        int i2 = 1;
        if (m36479av != 0 && m36479av == 6) {
            otj m65139a = otj.m65139a(osyVar, ovfVar);
            int m36479av2 = C0069b.m36479av(bdmoVar.f92175b);
            if (m36479av2 != 0 && m36479av2 == 6) {
                Context context = this.f165905a;
                int i3 = ((CardIdImpl) osyVar.f165438a).f123926a;
                bevu bevuVar = bdmoVar.f92176c;
                if (bevuVar == null) {
                    bevuVar = bevu.f97820a;
                }
                CreationTemplate m47012a = CreationTemplate.m47012a(bevuVar);
                m65139a.f165482h = context.getString(R.string.photos_assistant_cardui_card_header);
                m65139a.f165481g = R.drawable.quantum_gm_ic_lightbulb_outline_vd_theme_24;
                m65139a.f165490p = bdmoVar.f92178e;
                String str = bdmoVar.f92177d;
                oxj oxjVar = new oxj(i3, m47012a, 0);
                bbze bbzeVar = new bbze(bcte.f87828b);
                bbzeVar.f83817e = m47012a.f124787g;
                bbzeVar.f83813a = 1;
                m65139a.m65147i(R.drawable.quantum_gm_ic_arrow_forward_vd_theme_24, str, oxjVar, bbzeVar.m38510e());
            }
            return new otp(new oto(m65139a), osyVar, ovfVar.f165718g);
        }
        String str2 = osyVar.f165442e;
        int m36479av3 = C0069b.m36479av(i);
        if (m36479av3 != 0) {
            i2 = m36479av3;
        }
        throw new ote(str2, "Unrecognized promo type: ".concat(Integer.toString(i2 - 1)));
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
        this.f165905a = context;
    }

    @Override // p000.osz
    /* renamed from: e */
    public final void mo13724e(aylw aylwVar) {
    }
}
