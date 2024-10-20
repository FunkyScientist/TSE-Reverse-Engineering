package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.devicesetup.AccountHeaderView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ulp extends ulh {

    /* renamed from: al */
    public bcqq f180868al;

    /* renamed from: am */
    private final bkbr f180869am;

    /* renamed from: an */
    private final bkbr f180870an;

    /* renamed from: ao */
    private final bkbr f180871ao;

    /* renamed from: ap */
    private final bkbr f180872ap;

    /* renamed from: aq */
    private final bkbr f180873aq;

    /* renamed from: ar */
    private final ulj f180874ar;

    /* renamed from: as */
    private final bkbr f180875as;

    /* renamed from: at */
    private _3178 f180876at;

    /* renamed from: au */
    private View f180877au;

    /* renamed from: av */
    private final bfil f180878av;

    public ulp() {
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f180869am = new bkby(new ule(_1311, 10));
        this.f180870an = new bkby(new ule(_1311, 11));
        this.f180871ao = new bkby(new ule(_1311, 14));
        this.f180872ap = new bkby(new ule(_1311, 12));
        this.f180873aq = new bkby(new ule(_1311, 13));
        ayox ayoxVar = this.f76608aM;
        ayoxVar.getClass();
        this.f180874ar = new ulj(this, ayoxVar);
        bfil m39983O = bcpq.f86604a.m39983O();
        m39983O.getClass();
        this.f180878av = m39983O;
        this.f180875as = new bkby(new tdk(this, 8));
        new awxj(bctq.f88049f).m32789b(((qfb) this).f169919ai);
        new oaa(this.f76608aM, null);
        mo36329iF(false);
    }

    /* renamed from: bi */
    private final _2019 m69995bi() {
        return (_2019) this.f180873aq.mo44532a();
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        boolean z2;
        int i;
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        int i2 = 0;
        this.f180877au = layoutInflater.inflate(R.layout.photos_devicesetup_enable_backup_dialog_fragment, viewGroup, false);
        ahfk mo3225a = m69995bi().mo3225a();
        ahfk ahfkVar = ahfk.PIXEL_2016;
        ahfk mo3225a2 = m69995bi().mo3225a();
        if (mo3225a2 != null && mo3225a2.f29407s) {
            z = true;
        } else {
            z = false;
        }
        if (mo3225a == ahfkVar) {
            z2 = true;
        } else {
            z2 = false;
        }
        bfil bfilVar = this.f180878av;
        ulj uljVar = this.f180874ar;
        int i3 = R.string.photos_devicesetup_resources_backup_understandability_description;
        if (z && !z2) {
            i3 = R.string.photos_devicesetup_pixel_free_storage_saver_subtitle;
        }
        bfilVar.m39785A(uljVar.m69988a(new uli(i2, i2, Integer.valueOf(i3), 11)));
        View view = this.f180877au;
        if (view == null) {
            bkgt.m44775b("view");
            view = null;
        }
        ((AccountHeaderView) view.findViewById(R.id.enable_backup_account_header)).m47099a(m69997be().mo32662d());
        View view2 = this.f180877au;
        if (view2 == null) {
            bkgt.m44775b("view");
            view2 = null;
        }
        TextView textView = (TextView) view2.findViewById(R.id.enable_backup_disclaimer);
        xrq xrqVar = (xrq) this.f180872ap.mo44532a();
        ayly aylyVar = ((qfb) this).f169918ah;
        if (z2) {
            i = R.string.photos_devicesetup_pixel_free_original_quality_disclaimer;
        } else if (z) {
            i = R.string.photos_devicesetup_pixel_free_storage_saver_disclaimer;
        } else {
            i = R.string.photos_devicesetup_manage_backup_settings_disclaimer_learn_more;
        }
        String string = aylyVar.getString(i);
        xrk xrkVar = xrk.MOBILE_BACKUP;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
        _3178 _3178 = this.f180876at;
        if (_3178 == null) {
            bkgt.m44775b("backupSettingsDataViewModel");
            _3178 = null;
        }
        if (_3178.f6592c.m55131d() != null) {
            m70000bh();
        } else {
            _3178 _31782 = this.f180876at;
            if (_31782 == null) {
                bkgt.m44775b("backupSettingsDataViewModel");
                _31782 = null;
            }
            _31782.f6592c.m55133g(this, new rnv(this, 20));
        }
        View view3 = this.f180877au;
        if (view3 == null) {
            bkgt.m44775b("view");
            return null;
        }
        return view3;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        qfc qfcVar = new qfc(((qfb) this).f169918ah, this.f121366b);
        qfcVar.m35490a().f133035G = false;
        qfcVar.f170434b.m66953c(qfcVar, new ulo(qfcVar));
        return qfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        super.mo10595bc(bundle);
        aylw aylwVar = ((qfb) this).f169919ai;
        aylwVar.getClass();
        this.f180876at = (_3178) aylwVar.m34577h(_3178.class, null);
    }

    /* renamed from: bd */
    public final _3201 m69996bd() {
        return (_3201) this.f180870an.mo44532a();
    }

    /* renamed from: be */
    public final awuo m69997be() {
        return (awuo) this.f180869am.mo44532a();
    }

    /* renamed from: bf */
    public final String m69998bf() {
        ajqy ajqyVar = (ajqy) this.f180871ao.mo44532a();
        if (ajqyVar != null) {
            if (ajqyVar.m19956c() != pkg.SOURCE_BACKUP_2P_SDK) {
                ajqyVar = null;
            }
            if (ajqyVar != null) {
                return ajqyVar.m19959g();
            }
        }
        return null;
    }

    /* renamed from: bg */
    public final blrb m69999bg() {
        return (blrb) this.f180875as.mo44532a();
    }

    /* renamed from: bh */
    public final void m70000bh() {
        View view = this.f180877au;
        if (view == null) {
            bkgt.m44775b("view");
            view = null;
        }
        Button button = (Button) view.findViewById(R.id.enable_backup_do_not_backup_button);
        button.setText(R.string.photos_devicesetup_turn_off_backup_button);
        bfil bfilVar = this.f180878av;
        bcow m7509i = _417.m7509i(R.string.photos_devicesetup_turn_off_backup_button);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcpq bcpqVar = (bcpq) bfilVar.f99874b;
        bcpq bcpqVar2 = bcpq.f86604a;
        m7509i.getClass();
        bcpqVar.f86611g = m7509i;
        bcpqVar.f86606b |= 2048;
        button.getClass();
        awiy.m32183m(button, new awxp(bctc.f87416aw));
        button.setOnClickListener(new awxc(new sua(this, 19)));
        View view2 = this.f180877au;
        if (view2 == null) {
            bkgt.m44775b("view");
            view2 = null;
        }
        Button button2 = (Button) view2.findViewById(R.id.enable_backup_turn_on_backup_button);
        button2.setText(R.string.photos_devicesetup_turn_on_backup_button_v2);
        bfil bfilVar2 = this.f180878av;
        bcow m7509i2 = _417.m7509i(R.string.photos_devicesetup_turn_on_backup_button_v2);
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        bcpq bcpqVar3 = (bcpq) bfilVar2.f99874b;
        m7509i2.getClass();
        bcpqVar3.f86610f = m7509i2;
        bcpqVar3.f86606b |= 1024;
        button2.getClass();
        awiy.m32183m(button2, new awxp(bctc.f87417ax));
        button2.setOnClickListener(new awxc(new sua(this, 20)));
        bcqq m7508h = _417.m7508h(((qfb) this).f169918ah);
        bfil bfilVar3 = (bfil) m7508h.mo4203a(5, null);
        bfilVar3.m39785A(m7508h);
        bcnm bcnmVar = bcnm.f85912nd;
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        bcqq bcqqVar = (bcqq) bfilVar3.f99874b;
        bcqq bcqqVar2 = bcqq.f86779a;
        bcqqVar.f86782c = bcnmVar.f86278sm;
        bcqqVar.f86781b |= 1;
        bfil m39983O = bcqo.f86763a.m39983O();
        bfil bfilVar4 = this.f180878av;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcqo bcqoVar = (bcqo) m39983O.f99874b;
        bcpq bcpqVar4 = (bcpq) bfilVar4.mo39957u();
        bcpqVar4.getClass();
        bcqoVar.f86769f = bcpqVar4;
        bcqoVar.f86765b |= 65536;
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        bcqq bcqqVar3 = (bcqq) bfilVar3.f99874b;
        bcqo bcqoVar2 = (bcqo) m39983O.mo39957u();
        bcqoVar2.getClass();
        bcqqVar3.f86784e = bcqoVar2;
        bcqqVar3.f86781b |= 8;
        this.f180868al = (bcqq) bfilVar3.mo39957u();
    }
}
