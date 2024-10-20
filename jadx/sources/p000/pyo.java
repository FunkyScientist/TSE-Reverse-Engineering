package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pyo extends aizv {

    /* renamed from: ah */
    public static final bbfl f169223ah = bbfl.m37715h("UnrestrictedDataConsent");

    /* renamed from: am */
    private static final _3138 f169224am = _3138.m6903K("wifi_only", "videos_off_variant");

    /* renamed from: ai */
    public yer f169225ai;

    /* renamed from: aj */
    public yer f169226aj;

    /* renamed from: ak */
    public yer f169227ak;

    /* renamed from: al */
    public yer f169228al;

    /* renamed from: an */
    private final pya f169229an;

    /* renamed from: ao */
    private yer f169230ao;

    /* renamed from: ap */
    private yer f169231ap;

    public pyo() {
        new pxz(bcnm.f85923no).m66211a(this.f189775aF);
        new oaa(this.f76604aJ, null);
        this.f169229an = new pya(this, this.f76604aJ);
    }

    /* renamed from: bh */
    private final int m66244bh() {
        if (m66248bg()) {
            return R.string.photos_backup_settings_unrestricted_data_overview_keep_wifi_button;
        }
        return R.string.photos_backup_settings_unrestricted_data_overview_keep_choose_another_setting_button;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        View inflate = View.inflate(this.f189774aE, R.layout.photos_backup_settings_cellular_unrestricted_data_consent_bottom_sheet, null);
        xrq xrqVar = (xrq) this.f169231ap.m73050a();
        TextView textView = (TextView) inflate.findViewById(R.id.promo_message);
        String m46022ac = m46022ac(R.string.photos_backup_settings_unrestricted_data_overview_body);
        xrk xrkVar = xrk.UNRESTRICTED_NETWORK_SETTINGS;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = false;
        xrpVar.f188455a = this.f189774aE.getColor(R.color.photos_daynight_blue600);
        xrpVar.f188459e = bctq.f88051h;
        xrqVar.m72697c(textView, m46022ac, xrkVar, xrpVar);
        if (((_3178) this.f169226aj.m73050a()).f6592c.m55131d() != null) {
            m66246bd(inflate);
        }
        uoo mo70147a = ((uop) this.f169230ao.m73050a()).mo70147a(this);
        mo70147a.mo70139d(inflate);
        mo70147a.mo70138c(this.f121366b);
        mo70147a.mo70140e(false);
        return mo70147a.mo70136a().mo70146a();
    }

    /* renamed from: bc */
    public final void m66245bc() {
        bcqd m65666b = pkg.m65666b(pkg.m65665a(m45985I().getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_PHOTOS.f167304f)));
        bfil m39983O = bcpp.f86574a.m39983O();
        bfil m39983O2 = bcpo.f86566a.m39983O();
        bcow m7509i = _417.m7509i(R.string.photos_backup_settings_unrestricted_data_overview_title);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcpo bcpoVar = (bcpo) m39983O2.f99874b;
        m7509i.getClass();
        bcpoVar.f86569c = m7509i;
        bcpoVar.f86568b |= 1;
        bcow m7509i2 = _417.m7509i(R.string.photos_backup_settings_unrestricted_data_overview_body);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcpo bcpoVar2 = (bcpo) m39983O2.f99874b;
        m7509i2.getClass();
        bcpoVar2.f86570d = m7509i2;
        bcpoVar2.f86568b |= 2;
        bcow m7509i3 = _417.m7509i(R.string.photos_backup_settings_unrestricted_data_overview_allow_button);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcpo bcpoVar3 = (bcpo) m39983O2.f99874b;
        m7509i3.getClass();
        bcpoVar3.f86571e = m7509i3;
        bcpoVar3.f86568b |= 4;
        bcow m7509i4 = _417.m7509i(m66244bh());
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcpo bcpoVar4 = (bcpo) m39983O2.f99874b;
        m7509i4.getClass();
        bcpoVar4.f86572f = m7509i4;
        bcpoVar4.f86568b |= 8;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        pya pyaVar = this.f169229an;
        bcpp bcppVar = (bcpp) m39983O.f99874b;
        bcpo bcpoVar5 = (bcpo) m39983O2.mo39957u();
        bcpoVar5.getClass();
        bcppVar.f86598u = bcpoVar5;
        bcppVar.f86579b |= 67108864;
        pyaVar.m66216c((bcpp) m39983O.mo39957u(), m65666b);
    }

    /* renamed from: bd */
    public final void m66246bd(View view) {
        Button button = (Button) view.findViewById(R.id.allow_button);
        awiy.m32183m(button, new awxp(bctc.f87441bU));
        button.setOnClickListener(new awxc(new pyn(this, 1)));
        Button button2 = (Button) view.findViewById(R.id.decline_button);
        awiy.m32183m(button2, new awxp(bcsu.f87194h));
        button2.setText(m66244bh());
        button2.setOnClickListener(new awxc(new pyn(this, 0)));
    }

    /* renamed from: be */
    public final boolean m66247be() {
        bain.m36841ao(f169224am.contains(this.f122036n.getString("variant")), "Unexpected variant");
        return "videos_off_variant".equals(this.f122036n.getString("variant"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aizv, p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        awxs awxsVar;
        super.mo10064bf(bundle);
        this.f169230ao = this.f189776aG.m943b(uop.class, null);
        this.f169231ap = this.f189776aG.m943b(xrq.class, null);
        this.f169225ai = this.f189776aG.m943b(_473.class, null);
        this.f169227ak = this.f189776aG.m943b(_2713.class, null);
        this.f169228al = this.f189776aG.m943b(_585.class, null);
        yer m943b = this.f189776aG.m943b(_3178.class, null);
        this.f169226aj = m943b;
        ((_3178) m943b.m73050a()).f6592c.m55133g(this, new pvf(this, 13));
        if (m66248bg()) {
            awxsVar = bcsx.f87289O;
        } else {
            awxsVar = bcsx.f87288N;
        }
        new awxj(awxsVar).m32789b(this.f189775aF);
    }

    /* renamed from: bg */
    public final boolean m66248bg() {
        bain.m36841ao(f169224am.contains(this.f122036n.getString("variant")), "Unexpected variant");
        return "wifi_only".equals(this.f122036n.getString("variant"));
    }
}
