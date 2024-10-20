package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.devicesetup.AccountHeaderView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajqf extends ulh {

    /* renamed from: aA */
    private final bkbr f37121aA;

    /* renamed from: aB */
    private final bkbr f37122aB;

    /* renamed from: aC */
    private final awun f37123aC;

    /* renamed from: aD */
    private final awuu f37124aD;

    /* renamed from: aE */
    private AccountHeaderView f37125aE;

    /* renamed from: aF */
    private View f37126aF;

    /* renamed from: aG */
    private TextView f37127aG;

    /* renamed from: aH */
    private Button f37128aH;

    /* renamed from: aI */
    private boolean f37129aI;

    /* renamed from: al */
    public final bkbr f37130al;

    /* renamed from: am */
    public final bkbr f37131am;

    /* renamed from: an */
    public final bkbr f37132an;

    /* renamed from: ao */
    public final bkbr f37133ao;

    /* renamed from: ap */
    public int f37134ap;

    /* renamed from: aq */
    public int f37135aq;

    /* renamed from: ar */
    public boolean f37136ar;

    /* renamed from: as */
    public boolean f37137as;

    /* renamed from: at */
    private final bkbr f37138at;

    /* renamed from: au */
    private final bkbr f37139au;

    /* renamed from: av */
    private final bkbr f37140av;

    /* renamed from: aw */
    private final bkbr f37141aw;

    /* renamed from: ax */
    private final bkbr f37142ax;

    /* renamed from: ay */
    private final bkbr f37143ay;

    /* renamed from: az */
    private final bkbr f37144az;

    static {
        bbfl.m37715h("GalleryConnBackupDialog");
    }

    public ajqf() {
        new awxj(bctc.f87390aW).m32789b(((qfb) this).f169919ai);
        new oaa(this.f76608aM, null);
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f37138at = new bkby(new ajqd(_1311, 2));
        this.f37139au = new bkby(new ajqd(_1311, 3));
        this.f37140av = new bkby(new ajqd(_1311, 4));
        this.f37130al = new bkby(new ajqd(_1311, 5));
        this.f37141aw = new bkby(new ajqd(_1311, 6));
        this.f37142ax = new bkby(new ajqd(_1311, 7));
        this.f37143ay = new bkby(new ajqd(_1311, 8));
        this.f37144az = new bkby(new ajqd(_1311, 9));
        this.f37121aA = new bkby(new ajqd(_1311, 10));
        this.f37122aB = new bkby(new ajqd(_1311, 1));
        this.f37131am = new bkby(new ajqe(_1311, 0));
        this.f37132an = new bkby(new ajqd(_1311, 0));
        this.f37133ao = new bkby(new ajqe(this, 1));
        this.f37123aC = new akja(this, 1);
        this.f37124aD = new uls(this, 4);
        this.f37134ap = -1;
        mo36329iF(false);
        aylw aylwVar = ((qfb) this).f169919ai;
        aylwVar.m34582q(uky.class, new ajqa(this, 0));
        aylwVar.m34582q(awux.class, new ajpz(this, 0));
    }

    /* renamed from: bk */
    private final _3201 m19914bk() {
        return (_3201) this.f37143ay.mo44532a();
    }

    /* renamed from: bl */
    private final ajqn m19915bl() {
        return (ajqn) this.f37144az.mo44532a();
    }

    /* renamed from: bm */
    private final _3015 m19916bm() {
        return (_3015) this.f37139au.mo44532a();
    }

    /* renamed from: bn */
    private final bcqq m19917bn() {
        bcqq m7508h = _417.m7508h(((qfb) this).f169918ah);
        bfil bfilVar = (bfil) m7508h.mo4203a(5, null);
        bfilVar.m39785A(m7508h);
        bcnm bcnmVar = bcnm.f85913ne;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqq bcqqVar = (bcqq) bfilVar.f99874b;
        bcqq bcqqVar2 = bcqq.f86779a;
        bcqqVar.f86782c = bcnmVar.f86278sm;
        bcqqVar.f86781b |= 1;
        bfil m39983O = bcqo.f86763a.m39983O();
        m39983O.getClass();
        bfil m39983O2 = bcpq.f86604a.m39983O();
        bcow m7509i = _417.m7509i(R.string.photos_sdk_appconnecting_gallery_connection_backup_setup_dialog_title);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcpq bcpqVar = (bcpq) m39983O2.f99874b;
        m7509i.getClass();
        bcpqVar.f86607c = m7509i;
        bcpqVar.f86606b |= 1;
        bcow m7509i2 = _417.m7509i(R.string.photos_sdk_appconnecting_gallery_connection_backup_setup_dialog_subtitle);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcpq bcpqVar2 = (bcpq) m39983O2.f99874b;
        m7509i2.getClass();
        bcpqVar2.f86612h = m7509i2;
        bcpqVar2.f86606b |= 4096;
        bcow m7509i3 = _417.m7509i(R.string.photos_devicesetup_turn_on_backup_button_v2);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcpq bcpqVar3 = (bcpq) m39983O2.f99874b;
        m7509i3.getClass();
        bcpqVar3.f86610f = m7509i3;
        bcpqVar3.f86606b |= 1024;
        bcow m7509i4 = _417.m7509i(R.string.photos_devicesetup_turn_off_backup_button);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcpq bcpqVar4 = (bcpq) m39983O2.f99874b;
        m7509i4.getClass();
        bcpqVar4.f86611g = m7509i4;
        bcpqVar4.f86606b |= 2048;
        bcow m7509i5 = _417.m7509i(R.string.photos_sdk_appconnecting_gallery_connection_backup_setup_disclaimer);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcpq bcpqVar5 = (bcpq) m39983O2.f99874b;
        m7509i5.getClass();
        bcpqVar5.f86609e = m7509i5;
        bcpqVar5.f86606b |= 128;
        bfir mo39957u = m39983O2.mo39957u();
        mo39957u.getClass();
        bcvu.m39103x((bcpq) mo39957u, m39983O);
        bcqo m39102w = bcvu.m39102w(m39983O);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqq bcqqVar3 = (bcqq) bfilVar.f99874b;
        bcqqVar3.f86784e = m39102w;
        bcqqVar3.f86781b |= 8;
        bfir mo39957u2 = bfilVar.mo39957u();
        mo39957u2.getClass();
        return (bcqq) mo39957u2;
    }

    /* renamed from: bo */
    private final String m19918bo() {
        pkg pkgVar;
        ajqn m19915bl = m19915bl();
        if (m19915bl.m19944f("extra_backup_toggle_source")) {
            pkgVar = pkg.m65665a(m19915bl.f37179b.getIntent().getIntExtra("extra_backup_toggle_source", pkg.SOURCE_PHOTOS.f167304f));
            if (pkgVar == pkg.SOURCE_PHOTOS) {
                ((bbfh) ajqn.f37178a.m37635c()).mo37694p("backup toggle source is not expected to be Photos");
            }
            pkgVar.getClass();
        } else {
            ((bbfh) ajqn.f37178a.m37635c()).mo37694p("backup toggle source is not set");
            pkgVar = pkg.SOURCE_PHOTOS;
        }
        if (pkgVar != pkg.SOURCE_BACKUP_2P_SDK) {
            m19915bl = null;
        }
        if (m19915bl == null || !m19915bl.m19944f("extra_toggle_source_package_name")) {
            return null;
        }
        String stringExtra = m19915bl.f37179b.getIntent().getStringExtra("extra_toggle_source_package_name");
        if (stringExtra != null && stringExtra.length() != 0) {
            return stringExtra;
        }
        ((bbfh) ajqn.f37178a.m37635c()).mo37694p("toggle source package name is missing");
        return null;
    }

    /* renamed from: bp */
    private final blrb m19919bp() {
        if (((_536) this.f37141aw.mo44532a()).m7943p()) {
            return pmj.m65748a(m19915bl().m19945g());
        }
        return blrb.GALLERY_API_OPT_IN_FLOW;
    }

    /* renamed from: bq */
    private final void m19920bq() {
        int i;
        AccountHeaderView accountHeaderView = this.f37125aE;
        Button button = null;
        if (accountHeaderView == null) {
            bkgt.m44775b("accountHeaderView");
            accountHeaderView = null;
        }
        accountHeaderView.m47099a(this.f37134ap);
        int i2 = this.f37134ap;
        View view = this.f37126aF;
        if (view == null) {
            bkgt.m44775b("backupButtons");
            view = null;
        }
        int i3 = 0;
        if (i2 != -1) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
        Button button2 = this.f37128aH;
        if (button2 == null) {
            bkgt.m44775b("signInButton");
        } else {
            button = button2;
        }
        if (i2 != -1) {
            i3 = 8;
        }
        button.setVisibility(i3);
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_sdk_appconnecting_gallery_connection_backup_setup_fragment, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.header_title);
        findViewById.getClass();
        ((TextView) findViewById).setText(R.string.photos_sdk_appconnecting_gallery_connection_backup_setup_dialog_title);
        View findViewById2 = inflate.findViewById(R.id.header_subtitle);
        findViewById2.getClass();
        int i = 15;
        ((TextView) findViewById2).setText(((qfb) this).f169918ah.getString(R.string.photos_sdk_appconnecting_gallery_connection_backup_setup_dialog_subtitle, new Object[]{15}));
        AccountHeaderView accountHeaderView = (AccountHeaderView) inflate.findViewById(R.id.account_header);
        this.f37125aE = accountHeaderView;
        TextView textView = null;
        if (accountHeaderView == null) {
            bkgt.m44775b("accountHeaderView");
            accountHeaderView = null;
        }
        accountHeaderView.setOnClickListener(new ajcr(this, i));
        this.f37126aF = inflate.findViewById(R.id.backup_buttons);
        View findViewById3 = inflate.findViewById(R.id.do_not_backup_button);
        findViewById3.getClass();
        Button button = (Button) findViewById3;
        awiy.m32183m(button, new awxp(bctc.f87416aw));
        button.setText(R.string.photos_devicesetup_turn_off_backup_button);
        button.setOnClickListener(new awxc(new ajcr(this, 16)));
        View findViewById4 = inflate.findViewById(R.id.turn_on_backup_button);
        findViewById4.getClass();
        Button button2 = (Button) findViewById4;
        awiy.m32183m(button2, new awxp(bctc.f87417ax));
        button2.setText(R.string.photos_devicesetup_turn_on_backup_button_v2);
        button2.setOnClickListener(new awxc(new ajcr(this, 17)));
        Button button3 = (Button) inflate.findViewById(R.id.sign_in_button);
        this.f37128aH = button3;
        if (button3 == null) {
            bkgt.m44775b("signInButton");
            button3 = null;
        }
        button3.setText(R.string.photos_devicesetup_sign_in_to_back_up);
        button3.setOnClickListener(new awxc(new ajcr(this, 18)));
        this.f37127aG = (TextView) inflate.findViewById(R.id.disclaimer);
        xrq xrqVar = (xrq) this.f37121aA.mo44532a();
        TextView textView2 = this.f37127aG;
        if (textView2 == null) {
            bkgt.m44775b("disclaimerView");
        } else {
            textView = textView2;
        }
        String string = ((qfb) this).f169918ah.getString(R.string.photos_sdk_appconnecting_gallery_connection_backup_setup_disclaimer);
        xrk xrkVar = xrk.AUTO_BACKUP;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrpVar.f188455a = _2746.m5446e(((qfb) this).f169918ah.getTheme(), R.attr.photosOnSurfaceVariant);
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
        this.f37129aI = true;
        m19920bq();
        inflate.getClass();
        return inflate;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        qfc qfcVar = new qfc(((qfb) this).f169918ah, this.f121366b);
        qfcVar.m35490a().f133035G = false;
        qfcVar.f170434b.m66953c(qfcVar, new ajqc(qfcVar, this));
        return qfcVar;
    }

    @Override // p000.qfb, p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        m19922be().mo32665i(this.f37123aC);
        m19916bm().mo6405l(this.f37124aD);
    }

    /* renamed from: bd */
    public final _32 m19921bd() {
        return (_32) this.f37140av.mo44532a();
    }

    /* renamed from: be */
    public final yrn m19922be() {
        return (yrn) this.f37138at.mo44532a();
    }

    /* renamed from: bf */
    public final _1791 m19923bf() {
        return (_1791) this.f37122aB.mo44532a();
    }

    /* renamed from: bg */
    public final _3018 m19924bg() {
        return (_3018) this.f37142ax.mo44532a();
    }

    /* renamed from: bh */
    public final void m19925bh() {
        if (m19927bj() && this.f37134ap != -1) {
            if (m19922be().mo32662d() != this.f37134ap) {
                m19922be().m73361h(this.f37134ap);
                return;
            }
            if (this.f37137as) {
                _3201 m19914bk = m19914bk();
                int i = this.f37134ap;
                bfil m39983O = uoc.f181135a.m39983O();
                m39983O.getClass();
                _986.m9755g(2, m39983O);
                _986.m9753e(false, m39983O);
                _986.m9752d(false, m39983O);
                _986.m9751c(0L, m39983O);
                _986.m9750b(false, m39983O);
                m19914bk.m7092c(i, _986.m9749a(m39983O), m19917bn(), m19919bp(), m19918bo(), 1);
                m19923bf().m2510b();
                m19915bl().m19943e(true);
                mo19292gL();
                return;
            }
            m19914bk().m7093f(this.f37134ap, m19917bn(), m19919bp(), m19918bo());
            m19923bf().m2510b();
            mo19292gL();
            m45986J().finish();
        }
    }

    /* renamed from: bi */
    public final void m19926bi(int i) {
        boolean z;
        if (!m19921bd().m7075d().contains(Integer.valueOf(i))) {
            Integer num = (Integer) bkcw.m44601bj(m19921bd().m7075d());
            if (num != null) {
                i = num.intValue();
            } else {
                i = -1;
            }
        }
        if (this.f37134ap != i) {
            this.f37134ap = i;
            if (i == -1) {
                z = true;
            } else {
                z = false;
            }
            mo36329iF(z);
            if (this.f37129aI) {
                m19920bq();
            }
        }
    }

    /* renamed from: bj */
    public final boolean m19927bj() {
        if (!this.f37136ar && !this.f37137as) {
            return false;
        }
        return true;
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putInt("selected_account_id", this.f37134ap);
        bundle.putInt("number_of_accounts", this.f37135aq);
        bundle.putBoolean("has_pressed_do_not_backup", this.f37136ar);
        bundle.putBoolean("has_pressed_turn_on_backup", this.f37137as);
    }

    @Override // p000.qfb, p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            m19926bi(bundle.getInt("selected_account_id"));
            this.f37135aq = bundle.getInt("number_of_accounts");
            this.f37136ar = bundle.getBoolean("has_pressed_do_not_backup");
            this.f37137as = bundle.getBoolean("has_pressed_turn_on_backup");
        }
        m19922be().mo32666j(this.f37123aC);
        m19916bm().mo6403j(this.f37124aD);
        m19925bh();
        if (this.f37134ap == -1) {
            m19926bi(m19922be().mo32662d());
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        m19923bf().m2510b();
    }
}
