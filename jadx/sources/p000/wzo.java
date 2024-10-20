package p000;

import android.app.Dialog;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wzo extends yfg implements awxr, aypd {

    /* renamed from: ah */
    public final bkbr f186318ah;

    /* renamed from: ai */
    public wzn f186319ai;

    /* renamed from: aj */
    private final alxd f186320aj = new alxd(this.f76604aJ);

    /* renamed from: ak */
    private final bkbr f186321ak = new bkby(new wyv(this.f189776aG, 13));

    /* renamed from: al */
    private final ambj f186322al;

    /* renamed from: am */
    private final ambi f186323am;

    static {
        bbfl.m37715h("TitleSugOptInDialog");
    }

    public wzo() {
        ambj ambjVar = new ambj();
        this.f186322al = ambjVar;
        this.f186323am = new ambi(this, this.f76604aJ, ambjVar);
        this.f186318ah = new bkby(new wyv(this.f189776aG, 14));
        this.f189775aF.m34582q(awxr.class, this);
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bd */
    private final void m72050bd(View view) {
        if (m45980C().getConfiguration().orientation == 2) {
            ((ImageView) view.findViewById(R.id.photos_flyingsky_title_suggestions_optin_icon)).setVisibility(8);
            ((TextView) view.findViewById(R.id.photos_flyingsky_title_suggestions_optin_title)).setTextAppearance(R.style.TextAppearance_Photos_Headline6);
        } else {
            ((ImageView) view.findViewById(R.id.photos_flyingsky_title_suggestions_optin_icon)).setVisibility(0);
            ((TextView) view.findViewById(R.id.photos_flyingsky_title_suggestions_optin_title)).setTextAppearance(R.style.TextAppearance_Photos_Headline3);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        this.f186323am.m73212i(null);
        View inflate = View.inflate(this.f189774aE, R.layout.photos_flyingsky_title_suggestions_opt_in_layout, null);
        Button button = (Button) inflate.findViewById(R.id.photos_flyingsky_title_suggestions_optin_negative_button);
        button.getClass();
        awiy.m32183m(button, new awxp(bctc.f87416aw));
        button.setOnClickListener(new awxc(new vvs(this, 17)));
        Button button2 = (Button) inflate.findViewById(R.id.photos_flyingsky_title_suggestions_optin_positive_button);
        button2.getClass();
        awiy.m32183m(button2, new awxp(bctc.f87417ax));
        button2.setOnClickListener(new awxc(new vvs(this, 18)));
        TextView textView = (TextView) inflate.findViewById(R.id.photos_flyingsky_title_suggestions_optin_description);
        awqr m73133a = yhg.m73133a();
        m73133a.f71830d = Uri.parse("https://policies.google.com/terms/generative-ai/use-policy");
        m73133a.m32551m(true);
        awqr m73133a2 = yhg.m73133a();
        m73133a2.f71829c = new wzm(this, 0);
        m73133a2.f71831e = bctq.f88051h;
        m73133a2.m32551m(true);
        _1323.m977c(textView, R.string.photos_flyingsky_title_suggestions_opt_in_description_can_change_setting_v2, m73133a.m32550l(), m73133a2.m32550l());
        inflate.getClass();
        m72050bd(inflate);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35701I(inflate);
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m72051bc(boolean z) {
        wzi wziVar;
        this.f186320aj.m21670h(this.f186322al.f44307b, z);
        if (z) {
            wziVar = wzi.OPTED_IN;
        } else {
            wziVar = wzi.OPTED_OUT;
        }
        int mo32662d = ((awuo) this.f186321ak.mo44532a()).mo32662d();
        ayly aylyVar = this.f189774aE;
        aylyVar.getClass();
        _2266.m3678t(aylyVar, aius.MEMORY_TITLE_SUGGESTIONS_OPTIN_SETTINGS).execute(new syb(this, mo32662d, wziVar, 18));
        if (z) {
            wzn wznVar = this.f186319ai;
            if (wznVar != null) {
                wznVar.mo10556a();
            }
        } else {
            wzn wznVar2 = this.f186319ai;
            if (wznVar2 != null) {
                wznVar2.mo10557b();
            }
        }
        mo19292gL();
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bcuh.f89052n);
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        View findViewById = m45836hp().findViewById(R.id.photos_flyingsky_title_suggestions_optin_dialog);
        findViewById.getClass();
        m72050bd(findViewById);
    }
}
