package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Switch;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.devicesetup.AccountHeaderView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uln extends ulh {

    /* renamed from: al */
    public boolean f180854al;

    /* renamed from: am */
    public final _3201 f180855am;

    /* renamed from: an */
    private final bkbr f180856an;

    /* renamed from: ao */
    private final bkbr f180857ao;

    /* renamed from: ap */
    private final bkbr f180858ap;

    /* renamed from: aq */
    private final bkbr f180859aq;

    /* renamed from: ar */
    private final bkbr f180860ar;

    /* renamed from: as */
    private final bkbr f180861as;

    /* renamed from: at */
    private final ulj f180862at;

    /* renamed from: au */
    private final awun f180863au;

    /* renamed from: av */
    private final bkbr f180864av;

    /* renamed from: aw */
    private Switch f180865aw;

    /* renamed from: ax */
    private bcqq f180866ax;

    public uln() {
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f180856an = new bkby(new ule(_1311, 4));
        this.f180857ao = new bkby(new ule(_1311, 5));
        this.f180858ap = new bkby(new ule(_1311, 6));
        this.f180859aq = new bkby(new ule(_1311, 7));
        this.f180860ar = new bkby(new ule(_1311, 8));
        this.f180861as = new bkby(new ule(_1311, 9));
        ayox ayoxVar = this.f76608aM;
        ayoxVar.getClass();
        this.f180862at = new ulj(this, ayoxVar);
        ayox ayoxVar2 = this.f76608aM;
        ayoxVar2.getClass();
        this.f180855am = new _3201(ayoxVar2, null);
        this.f180863au = new osu(this, 10);
        this.f180864av = new bkby(new tdk(this, 7));
        new awxj(bctq.f88048e).m32789b(((qfb) this).f169919ai);
        new oaa(this.f76608aM, null);
        mo36329iF(false);
    }

    /* renamed from: bg */
    private final ull m69989bg() {
        return (ull) this.f180864av.mo44532a();
    }

    /* renamed from: bh */
    private final yrn m69990bh() {
        return (yrn) this.f180856an.mo44532a();
    }

    /* renamed from: bi */
    private final int m69991bi() {
        return bkhp.m44716n(TypedValue.applyDimension(1, 76.0f, ((qfb) this).f169918ah.getResources().getDisplayMetrics()));
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        boolean z = false;
        View inflate = layoutInflater.inflate(R.layout.photos_devicesetup_ebnr_onboarding_dialog_fragment, viewGroup, false);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.device_setup_header_image);
        imageView.getLayoutParams().height = m69991bi();
        imageView.getLayoutParams().width = m69991bi();
        bfil m39983O = bcpq.f86604a.m39983O();
        m39983O.getClass();
        m39983O.m39785A(this.f180862at.m69988a(new uli(R.drawable.product_logo_photos_color_144, R.string.photos_devicesetup_resources_auto_backup_welcome_title, Integer.valueOf(m69989bg().f180851a), m69989bg().f180852b)));
        ((TextView) inflate.findViewById(R.id.ebnr_onboarding_mobile_data_label)).setText(R.string.photos_devicesetup_back_up_with_mobile_data);
        bcow m7509i = _417.m7509i(R.string.photos_devicesetup_back_up_with_mobile_data);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpq bcpqVar = (bcpq) m39983O.f99874b;
        m7509i.getClass();
        bcpqVar.f86608d = m7509i;
        bcpqVar.f86606b |= 64;
        Switch r11 = (Switch) inflate.findViewById(R.id.ebnr_onboarding_mobile_data_switch);
        this.f180865aw = r11;
        if (r11 == null) {
            bkgt.m44775b("mobileDataSwitch");
            r11 = null;
        }
        if (m69992bd().mo7683u() && m69992bd().mo7684v() && m69992bd().mo7669g() == Long.MAX_VALUE) {
            z = true;
        }
        r11.setChecked(z);
        ((AccountHeaderView) inflate.findViewById(R.id.ebnr_onboarding_account_header)).m47099a(m69992bd().mo7667e());
        Button button = (Button) inflate.findViewById(R.id.ebnr_onboarding_confirm_button);
        button.setText(R.string.photos_strings_get_started_button);
        bcow m7509i2 = _417.m7509i(R.string.photos_strings_get_started_button);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcpq bcpqVar2 = (bcpq) m39983O.f99874b;
        m7509i2.getClass();
        bcpqVar2.f86610f = m7509i2;
        bcpqVar2.f86606b |= 1024;
        button.getClass();
        awiy.m32183m(button, new awxp(bctc.f87417ax));
        button.setOnClickListener(new awxc(new sua(this, 18)));
        TextView textView = (TextView) inflate.findViewById(R.id.ebnr_onboarding_disclaimer);
        xrq xrqVar = (xrq) this.f180859aq.mo44532a();
        String string = ((qfb) this).f169918ah.getString(R.string.photos_devicesetup_manage_backup_settings_disclaimer_learn_more);
        xrk xrkVar = xrk.MOBILE_BACKUP;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
        bcqq m7508h = _417.m7508h(((qfb) this).f169918ah);
        bfil bfilVar = (bfil) m7508h.mo4203a(5, null);
        bfilVar.m39785A(m7508h);
        bcnm bcnmVar = bcnm.f85917ni;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqq bcqqVar = (bcqq) bfilVar.f99874b;
        bcqq bcqqVar2 = bcqq.f86779a;
        bcqqVar.f86782c = bcnmVar.f86278sm;
        bcqqVar.f86781b |= 1;
        bfil m39983O2 = bcqo.f86763a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bcqo bcqoVar = (bcqo) m39983O2.f99874b;
        bcpq bcpqVar3 = (bcpq) m39983O.mo39957u();
        bcpqVar3.getClass();
        bcqoVar.f86769f = bcpqVar3;
        bcqoVar.f86765b |= 65536;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcqq bcqqVar3 = (bcqq) bfilVar.f99874b;
        bcqo bcqoVar2 = (bcqo) m39983O2.mo39957u();
        bcqoVar2.getClass();
        bcqqVar3.f86784e = bcqoVar2;
        bcqqVar3.f86781b |= 8;
        this.f180866ax = (bcqq) bfilVar.mo39957u();
        return inflate;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        qfc qfcVar = new qfc(((qfb) this).f169918ah, this.f121366b);
        qfcVar.m35490a().f133035G = false;
        qfcVar.f170434b.m66953c(qfcVar, new ulm(this));
        return qfcVar;
    }

    /* renamed from: bd */
    public final _473 m69992bd() {
        return (_473) this.f180857ao.mo44532a();
    }

    /* renamed from: be */
    public final _2019 m69993be() {
        return (_2019) this.f180861as.mo44532a();
    }

    /* renamed from: bf */
    public final void m69994bf() {
        long j;
        bcqq bcqqVar;
        if (!this.f180854al) {
            return;
        }
        if (m69990bh().mo32662d() == m69992bd().mo7667e()) {
            _3201 _3201 = (_3201) this.f180858ap.mo44532a();
            int mo7667e = m69992bd().mo7667e();
            bfil m39983O = uoc.f181135a.m39983O();
            m39983O.getClass();
            pkl mo7673k = m69992bd().mo7673k();
            if (mo7673k != null) {
                int ordinal = mo7673k.ordinal();
                int i = 2;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            i = 4;
                        } else {
                            throw new bkbs();
                        }
                    } else {
                        i = 3;
                    }
                }
                _986.m9755g(i, m39983O);
                Switch r3 = this.f180865aw;
                if (r3 == null) {
                    bkgt.m44775b("mobileDataSwitch");
                    r3 = null;
                }
                _986.m9752d(r3.isChecked(), m39983O);
                Switch r32 = this.f180865aw;
                if (r32 == null) {
                    bkgt.m44775b("mobileDataSwitch");
                    r32 = null;
                }
                _986.m9753e(r32.isChecked(), m39983O);
                Switch r33 = this.f180865aw;
                if (r33 == null) {
                    bkgt.m44775b("mobileDataSwitch");
                    r33 = null;
                }
                if (true != r33.isChecked()) {
                    j = 0;
                } else {
                    j = Long.MAX_VALUE;
                }
                _986.m9751c(j, m39983O);
                _986.m9750b(false, m39983O);
                uoc m9749a = _986.m9749a(m39983O);
                bcqq bcqqVar2 = this.f180866ax;
                if (bcqqVar2 == null) {
                    bkgt.m44775b("uiContext");
                    bcqqVar = null;
                } else {
                    bcqqVar = bcqqVar2;
                }
                this.f180855am.m7094g(m69992bd().mo7667e(), _3201.m7088e(_3201, mo7667e, m9749a, bcqqVar, blrb.ONBOARDING_SHEET, null, 0, 48));
                ((_1791) this.f180860ar.mo44532a()).m2510b();
                mo19292gL();
                return;
            }
            throw new IllegalArgumentException("Unknown policy");
        }
        m69990bh().m73361h(m69992bd().mo7667e());
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        m69990bh().mo32665i(this.f180863au);
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("has_pressed_confirm", this.f180854al);
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f180855am.m7095h(m69992bd().mo7667e());
        m69990bh().mo32666j(this.f180863au);
        m69994bf();
    }

    @Override // p000.qfb, p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f180854al = bundle.getBoolean("has_pressed_confirm");
        }
    }
}
