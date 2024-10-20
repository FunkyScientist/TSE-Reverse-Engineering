package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adpr extends yfh implements yce {

    /* renamed from: a */
    public yer f18765a;

    /* renamed from: b */
    private View f18766b;

    /* renamed from: c */
    private adpu f18767c;

    /* renamed from: d */
    private yer f18768d;

    public adpr() {
        new ycg(this, this.f76605bp).m72972p(this.f189784bd);
        new adnc(this, this.f76605bp).m13830a(this.f189784bd);
        new adoa(this, this.f76605bp).m13859a(this.f189784bd);
        new adps(this, this.f76605bp).m13818k(this.f189784bd);
        new adoc(this, this.f76605bp).m13818k(this.f189784bd);
        new adop(this, this.f76605bp).m13818k(this.f189784bd);
        new adow(this.f76605bp, true).m13818k(this.f189784bd);
        new adpm(this.f76605bp).m13818k(this.f189784bd);
        new adpp(this, this.f76605bp);
        admv admvVar = new admv(this.f76605bp, null);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(lwv.class, admvVar);
        aylwVar.m34582q(admv.class, admvVar);
        new ajwe(this.f76605bp).m20159g(this.f189784bd);
        new awxi(this.f76605bp, null);
        new awxj(bctt.f88178ad).m32789b(this.f189784bd);
    }

    /* renamed from: a */
    public static adpr m13912a(boolean z) {
        adpr adprVar = new adpr();
        Bundle bundle = new Bundle();
        bundle.putBoolean("show_skip_button_on_shareback_fragment", z);
        adprVar.mo14569az(bundle);
        return adprVar;
    }

    @Override // p000.yce
    /* renamed from: A */
    public final void mo13281A(ycg ycgVar, Rect rect) {
        this.f18766b.setPadding(0, rect.top, 0, rect.bottom);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_partneraccount_onboarding_v2_shareback_fragment, viewGroup, false);
        this.f18766b = inflate;
        return inflate;
    }

    /* renamed from: b */
    public final boolean m13913b() {
        String str;
        String string;
        if (!this.f18767c.m13914a()) {
            return false;
        }
        Actor actor = (Actor) ((adtz) this.f18768d.m73050a()).f19308b.m55131d();
        if (actor == null) {
            str = null;
        } else {
            str = actor.f123352d;
        }
        if (str == null) {
            string = this.f189783bc.getString(R.string.photos_partneraccount_onboarding_v2_shareback_partner_exit_confirmation_dialog_message_generic);
        } else {
            string = this.f189783bc.getString(R.string.photos_partneraccount_onboarding_v2_shareback_partner_exit_confirmation_dialog_message, new Object[]{str});
        }
        _1862.m2751aq(this.f189783bc, R.string.photos_partneraccount_onboarding_v2_shareback_partner_exit_confirmation_dialog_title, string, R.string.photos_partneraccount_onboarding_v2_shareback_partner_exit_confirmation_dialog_positive_button_v2, R.string.photos_partneraccount_onboarding_v2_shareback_partner_exit_confirmation_dialog_negative_button, (adof) this.f18765a.m73050a(), bctt.f88216t);
        return true;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        adpu adpuVar = this.f18767c;
        adpuVar.f18789g.m13839b(bundle);
        batz batzVar = adpuVar.f18790h;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            ((admz) batzVar.get(i2)).mo13824c(bundle);
        }
        adpuVar.f18785c.m13900b(bundle);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        m45986J().mo46050hk().m66953c(this, new adpq(this));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(this);
        this.f18765a = this.f189785be.m943b(adof.class, null);
        this.f18768d = this.f189785be.m943b(adtz.class, null);
        ((aylm) this.f189784bd.m34577h(aylm.class, null)).m34537e(new mse(this, 13));
        adpu adpuVar = (adpu) asbf.m28130ah(this, adpu.class, new vht(((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d(), this.f122036n.getBoolean("show_skip_button_on_shareback_fragment"), bundle, 2));
        aylw aylwVar = this.f189784bd;
        adpuVar.f18783a.m13844f(aylwVar);
        adpuVar.f18786d.m13883n(aylwVar);
        adpuVar.f18784b.m13872j(aylwVar);
        adpuVar.f18787e.m13844f(aylwVar);
        adpuVar.f18788f.m13844f(aylwVar);
        adpuVar.f18789g.m13838a(aylwVar);
        aylwVar.m34582q(adpu.class, adpuVar);
        this.f18767c = adpuVar;
    }
}
