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
import com.google.android.material.switchmaterial.SwitchMaterial;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ulv extends ulh {

    /* renamed from: au */
    public static final /* synthetic */ int f180891au = 0;

    /* renamed from: av */
    private static final bbfl f180892av = bbfl.m37715h("OnboardingFragment");

    /* renamed from: aA */
    private final bkbr f180893aA;

    /* renamed from: aB */
    private final bkbr f180894aB;

    /* renamed from: aC */
    private final bkbr f180895aC;

    /* renamed from: aD */
    private final bkbr f180896aD;

    /* renamed from: aE */
    private final bkbr f180897aE;

    /* renamed from: aF */
    private final bkbr f180898aF;

    /* renamed from: aG */
    private final bkbr f180899aG;

    /* renamed from: aH */
    private final ulj f180900aH;

    /* renamed from: aI */
    private final awun f180901aI;

    /* renamed from: aJ */
    private final awuu f180902aJ;

    /* renamed from: aK */
    private final bkbr f180903aK;

    /* renamed from: aL */
    private final bkbr f180904aL;

    /* renamed from: aN */
    private AccountHeaderView f180905aN;

    /* renamed from: aO */
    private View f180906aO;

    /* renamed from: aP */
    private SwitchMaterial f180907aP;

    /* renamed from: aQ */
    private Button f180908aQ;

    /* renamed from: aR */
    private TextView f180909aR;

    /* renamed from: aS */
    private umk f180910aS;

    /* renamed from: aT */
    private bcpq f180911aT;

    /* renamed from: aU */
    private bcpq f180912aU;

    /* renamed from: aV */
    private bcpq f180913aV;

    /* renamed from: aW */
    private boolean f180914aW;

    /* renamed from: aX */
    private uoe f180915aX;

    /* renamed from: al */
    public final bkbr f180916al;

    /* renamed from: am */
    public final bkbr f180917am;

    /* renamed from: an */
    public final bkbr f180918an;

    /* renamed from: ao */
    public int f180919ao;

    /* renamed from: ap */
    public int f180920ap;

    /* renamed from: aq */
    public boolean f180921aq;

    /* renamed from: ar */
    public boolean f180922ar;

    /* renamed from: as */
    public boolean f180923as;

    /* renamed from: at */
    public _3201 f180924at;

    /* renamed from: aw */
    private final bkbr f180925aw;

    /* renamed from: ax */
    private final bkbr f180926ax;

    /* renamed from: ay */
    private final bkbr f180927ay;

    /* renamed from: az */
    private final bkbr f180928az;

    public ulv() {
        _1311 _1311 = ((qfb) this).f169920aj;
        this.f180925aw = new bkby(new ule(_1311, 17));
        this.f180926ax = new bkby(new ule(_1311, 18));
        this.f180927ay = new bkby(new ule(_1311, 19));
        this.f180916al = new bkby(new ule(_1311, 20));
        this.f180928az = new bkby(new ulu(_1311, 1));
        this.f180893aA = new bkby(new ulu(_1311, 0));
        this.f180894aB = new bkby(new ulu(_1311, 5));
        this.f180895aC = new bkby(new ulu(_1311, 2));
        this.f180896aD = new bkby(new ulu(_1311, 3));
        this.f180897aE = new bkby(new ulu(_1311, 4));
        this.f180898aF = new bkby(new tdk(_1311, 12));
        this.f180899aG = new bkby(new ule(_1311, 15));
        this.f180917am = new bkby(new ule(_1311, 16));
        ayox ayoxVar = this.f76608aM;
        ayoxVar.getClass();
        this.f180900aH = new ulj(this, ayoxVar);
        this.f180918an = new bkby(new tdk(this, 10));
        this.f180901aI = new osu(this, 11);
        this.f180902aJ = new uls(this, 0);
        this.f180903aK = new bkby(new tdk(this, 9));
        this.f180904aL = new bkby(new tdk(this, 11));
        this.f180919ao = -1;
        this.f180923as = true;
        new oaa(this.f76608aM, null);
        aylw aylwVar = ((qfb) this).f169919ai;
        aylwVar.m34582q(uky.class, new ajqa(this, 1));
        aylwVar.m34582q(awux.class, new ajpz(this, 1));
        aylwVar.m34582q(awxr.class, new lxa(this, 8));
    }

    /* renamed from: bq */
    private final _3201 m70001bq() {
        return (_3201) this.f180893aA.mo44532a();
    }

    /* renamed from: br */
    private final _2019 m70002br() {
        return (_2019) this.f180899aG.mo44532a();
    }

    /* renamed from: bs */
    private final ajqy m70003bs() {
        return (ajqy) this.f180894aB.mo44532a();
    }

    /* renamed from: bt */
    private final _3015 m70004bt() {
        return (_3015) this.f180926ax.mo44532a();
    }

    /* renamed from: bu */
    private final bcqq m70005bu() {
        bcnm bcnmVar;
        bcqq m7508h = _417.m7508h(((qfb) this).f169918ah);
        bcpq bcpqVar = null;
        bfil bfilVar = (bfil) m7508h.mo4203a(5, null);
        bfilVar.m39785A(m7508h);
        if (m70022bo()) {
            bcnmVar = bcnm.f85918nj;
        } else if (m70023bp()) {
            bcnmVar = bcnm.f85917ni;
        } else {
            bcnmVar = bcnm.f85911nc;
        }
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
        bcpq bcpqVar2 = this.f180911aT;
        if (bcpqVar2 == null) {
            bkgt.m44775b("auditLoggingHeaderDetails");
            bcpqVar2 = null;
        }
        m39983O2.m39785A(bcpqVar2);
        bcpq bcpqVar3 = this.f180912aU;
        if (bcpqVar3 == null) {
            bkgt.m44775b("auditLoggingButtonDetails");
            bcpqVar3 = null;
        }
        m39983O2.m39785A(bcpqVar3);
        bcpq bcpqVar4 = this.f180913aV;
        if (bcpqVar4 == null) {
            bkgt.m44775b("auditLoggingDisclaimerDetails");
        } else {
            bcpqVar = bcpqVar4;
        }
        m39983O2.m39785A(bcpqVar);
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

    /* renamed from: bv */
    private final String m70006bv() {
        ajqy m70003bs = m70003bs();
        if (m70003bs != null) {
            if (m70003bs.m19956c() != pkg.SOURCE_BACKUP_2P_SDK) {
                m70003bs = null;
            }
            if (m70003bs != null) {
                return m70003bs.m19959g();
            }
        }
        return null;
    }

    /* renamed from: bw */
    private final blrb m70007bw() {
        return (blrb) this.f180903aK.mo44532a();
    }

    /* renamed from: bx */
    private final boolean m70008bx() {
        int m36483az;
        uoe uoeVar = this.f180915aX;
        if (uoeVar != null && (uoeVar.f181146b & 2) != 0) {
            uoc uocVar = uoeVar.f181148d;
            if (uocVar == null) {
                uocVar = uoc.f181135a;
            }
            if (uocVar != null && (m36483az = C0069b.m36483az(uocVar.f181138c)) != 0 && m36483az == 2) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: by */
    private final boolean m70009by() {
        if (m70002br().mo3225a() == ahfk.PIXEL_2016) {
            return true;
        }
        return false;
    }

    /* renamed from: bz */
    private final boolean m70010bz() {
        ahfk mo3225a = m70002br().mo3225a();
        if (mo3225a != null && mo3225a.f29407s) {
            return true;
        }
        return false;
    }

    @Override // p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_devicesetup_onboarding_dialog_fragment, viewGroup, false);
        bfil m39983O = bcpq.f86604a.m39983O();
        m39983O.getClass();
        this.f180905aN = (AccountHeaderView) inflate.findViewById(R.id.onboarding_account_header);
        this.f180906aO = inflate.findViewById(R.id.onboarding_toggle_group);
        this.f180907aP = (SwitchMaterial) inflate.findViewById(R.id.onboarding_toggle);
        this.f180908aQ = (Button) inflate.findViewById(R.id.onboarding_action_button);
        this.f180909aR = (TextView) inflate.findViewById(R.id.onboarding_disclaimer);
        AccountHeaderView accountHeaderView = this.f180905aN;
        SwitchMaterial switchMaterial = null;
        if (accountHeaderView == null) {
            bkgt.m44775b("accountHeaderView");
            accountHeaderView = null;
        }
        accountHeaderView.setOnClickListener(new ulr(this, 3));
        SwitchMaterial switchMaterial2 = this.f180907aP;
        if (switchMaterial2 == null) {
            bkgt.m44775b("toggle");
        } else {
            switchMaterial = switchMaterial2;
        }
        switchMaterial.setOnCheckedChangeListener(new nuy(this, 9));
        this.f180914aW = true;
        m70020bm();
        m70018bk();
        m70019bl();
        this.f180912aU = (bcpq) m39983O.mo39957u();
        inflate.getClass();
        return inflate;
    }

    @Override // p000.azla, p000.C0219fy, p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        qfc qfcVar = new qfc(((qfb) this).f169918ah, this.f121366b);
        qfcVar.m35490a().f133035G = false;
        qfcVar.f170434b.m66953c(qfcVar, new ult(this, qfcVar));
        return qfcVar;
    }

    @Override // p000.qfb, p000.ayql, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        m70012be().mo32665i(this.f180901aI);
        m70004bt().mo6405l(this.f180902aJ);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.qfb
    /* renamed from: bc */
    public final void mo10595bc(Bundle bundle) {
        super.mo10595bc(bundle);
        bbfl bbflVar = umk.f181013b;
        this.f180910aS = vbq.m70781l(this);
    }

    /* renamed from: bd */
    public final _32 m70011bd() {
        return (_32) this.f180927ay.mo44532a();
    }

    /* renamed from: be */
    public final yrn m70012be() {
        return (yrn) this.f180925aw.mo44532a();
    }

    /* renamed from: bf */
    public final _1791 m70013bf() {
        return (_1791) this.f180897aE.mo44532a();
    }

    /* renamed from: bg */
    public final _3018 m70014bg() {
        return (_3018) this.f180928az.mo44532a();
    }

    /* renamed from: bh */
    public final List m70015bh() {
        return (List) this.f180898aF.mo44532a();
    }

    /* renamed from: bi */
    public final void m70016bi() {
        boolean m7086b;
        uoc m9749a;
        if (m70021bn() && this.f180919ao != -1) {
            if (m70012be().mo32662d() != this.f180919ao) {
                m70012be().m73361h(this.f180919ao);
                return;
            }
            if (this.f180922ar) {
                _3201 m70001bq = m70001bq();
                int i = this.f180919ao;
                if (m70022bo()) {
                    uoe uoeVar = this.f180915aX;
                    uoeVar.getClass();
                    m9749a = uoeVar.f181148d;
                    if (m9749a == null) {
                        m9749a = uoc.f181135a;
                    }
                } else {
                    bfil m39983O = uoc.f181135a.m39983O();
                    m39983O.getClass();
                    _986.m9755g(2, m39983O);
                    _986.m9753e(false, m39983O);
                    _986.m9752d(false, m39983O);
                    _986.m9751c(0L, m39983O);
                    _986.m9750b(false, m39983O);
                    m9749a = _986.m9749a(m39983O);
                }
                uoc uocVar = m9749a;
                uocVar.getClass();
                m7086b = _3201.m7088e(m70001bq, i, uocVar, m70005bu(), m70007bw(), m70006bv(), 0, 32);
            } else {
                m7086b = _3201.m7086b(m70001bq(), this.f180919ao, m70005bu(), m70007bw(), m70006bv(), 16);
            }
            _3201 _3201 = this.f180924at;
            if (_3201 != null) {
                _3201.m7094g(this.f180919ao, m7086b);
            }
            if (m70023bp()) {
                _3202 _3202 = (_3202) this.f180896aD.mo44532a();
                bkgt.m44792s(((_2141) _3202.f6791d.mo44532a()).m3565a(aius.ONBOARDING_DIALOG_VIEW_MODEL), null, 0, new mar(_3202, this.f180919ao, (bkeg) null, 19), 3);
            }
            m70013bf().m2510b();
            ajqy m70003bs = m70003bs();
            if (m70003bs != null) {
                m70003bs.m19963l();
            }
            if (this.f180922ar) {
                umk umkVar = this.f180910aS;
                if (umkVar == null) {
                    bkgt.m44775b("bestByDefaultViewModel");
                    umkVar = null;
                }
                bkgt.m44792s(umkVar.m70072b().m3565a(aius.BEST_BY_DEFAULT_VIEW_MODEL), null, 0, new umj(umkVar, (bkeg) null, 2, (byte[]) null), 3);
            }
            mo19292gL();
        }
    }

    /* renamed from: bj */
    public final void m70017bj(int i) {
        boolean z;
        if (!m70011bd().m7075d().contains(Integer.valueOf(i))) {
            Integer num = (Integer) bkcw.m44601bj(m70011bd().m7075d());
            if (num != null) {
                i = num.intValue();
            } else {
                i = -1;
            }
        }
        if (this.f180919ao != i) {
            this.f180919ao = i;
            if (i == -1) {
                z = true;
            } else {
                z = false;
            }
            mo36329iF(z);
            this.f180923as = true;
            if (this.f180914aW) {
                m70018bk();
            }
        }
    }

    /* renamed from: bk */
    public final void m70018bk() {
        AccountHeaderView accountHeaderView = this.f180905aN;
        Button button = null;
        if (accountHeaderView == null) {
            bkgt.m44775b("accountHeaderView");
            accountHeaderView = null;
        }
        accountHeaderView.m47099a(this.f180919ao);
        if (this.f180919ao != -1) {
            View view = this.f180906aO;
            if (view == null) {
                bkgt.m44775b("toggleGroup");
                view = null;
            }
            int i = 0;
            view.setVisibility(0);
            SwitchMaterial switchMaterial = this.f180907aP;
            if (switchMaterial == null) {
                bkgt.m44775b("toggle");
                switchMaterial = null;
            }
            switchMaterial.setChecked(this.f180923as);
            if (this.f180923as) {
                Button button2 = this.f180908aQ;
                if (button2 == null) {
                    bkgt.m44775b("actionButton");
                    button2 = null;
                }
                button2.setText(R.string.photos_devicesetup_get_started);
                Button button3 = this.f180908aQ;
                if (button3 == null) {
                    bkgt.m44775b("actionButton");
                    button3 = null;
                }
                awiy.m32183m(button3, new awxp(bctc.f87417ax));
                Button button4 = this.f180908aQ;
                if (button4 == null) {
                    bkgt.m44775b("actionButton");
                } else {
                    button = button4;
                }
                button.setOnClickListener(new awxc(new ulr(this, 1)));
                return;
            }
            Button button5 = this.f180908aQ;
            if (button5 == null) {
                bkgt.m44775b("actionButton");
                button5 = null;
            }
            button5.setText(R.string.photos_devicesetup_continue_without_backup);
            Button button6 = this.f180908aQ;
            if (button6 == null) {
                bkgt.m44775b("actionButton");
                button6 = null;
            }
            awiy.m32183m(button6, new awxp(bctc.f87416aw));
            Button button7 = this.f180908aQ;
            if (button7 == null) {
                bkgt.m44775b("actionButton");
            } else {
                button = button7;
            }
            button.setOnClickListener(new awxc(new ulr(this, i)));
            return;
        }
        View view2 = this.f180906aO;
        if (view2 == null) {
            bkgt.m44775b("toggleGroup");
            view2 = null;
        }
        view2.setVisibility(8);
        Button button8 = this.f180908aQ;
        if (button8 == null) {
            bkgt.m44775b("actionButton");
            button8 = null;
        }
        button8.setText(R.string.photos_devicesetup_sign_in_to_back_up);
        Button button9 = this.f180908aQ;
        if (button9 == null) {
            bkgt.m44775b("actionButton");
            button9 = null;
        }
        awiy.m32183m(button9, new awxp(bctq.f88069z));
        Button button10 = this.f180908aQ;
        if (button10 == null) {
            bkgt.m44775b("actionButton");
        } else {
            button = button10;
        }
        button.setOnClickListener(new awxc(new ulr(this, 2)));
    }

    /* renamed from: bl */
    public final void m70019bl() {
        int i;
        if (m70022bo()) {
            i = R.string.photos_devicesetup_restore_settings_disclaimer_learn_more;
        } else if (m70009by()) {
            i = R.string.photos_devicesetup_pixel_free_original_quality_disclaimer;
        } else if (m70010bz()) {
            i = R.string.photos_devicesetup_pixel_free_storage_saver_disclaimer;
        } else {
            i = R.string.photos_devicesetup_manage_backup_settings_disclaimer_learn_more;
        }
        xrq xrqVar = (xrq) this.f180895aC.mo44532a();
        TextView textView = this.f180909aR;
        if (textView == null) {
            bkgt.m44775b("disclaimerView");
            textView = null;
        }
        String string = ((qfb) this).f169918ah.getString(i);
        xrk xrkVar = xrk.MOBILE_BACKUP;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
        bfil m39983O = bcpq.f86604a.m39983O();
        m39983O.getClass();
        bbvs.m38330ab(_417.m7509i(i), m39983O);
        this.f180913aV = bbvs.m38299X(m39983O);
    }

    /* renamed from: bm */
    public final void m70020bm() {
        bcpq m69988a;
        if (m70022bo()) {
            m69988a = this.f180900aH.m69988a(new uli(R.drawable.photos_devicesetup_fus_complete_264x140, R.string.photos_devicesetup_restore_settings_title, Integer.valueOf(R.string.photos_devicesetup_restore_settings_description), 8));
        } else {
            ulj uljVar = this.f180900aH;
            boolean m70010bz = m70010bz();
            int i = R.string.photos_devicesetup_keep_memories_safe_subtitle;
            if (m70010bz && !m70009by()) {
                i = R.string.photos_devicesetup_pixel_free_storage_saver_subtitle;
            }
            m69988a = uljVar.m69988a(new uli(0, R.string.photos_devicesetup_get_started_title, Integer.valueOf(i), 9));
        }
        this.f180911aT = m69988a;
    }

    /* renamed from: bn */
    public final boolean m70021bn() {
        if (!this.f180921aq && !this.f180922ar) {
            return false;
        }
        return true;
    }

    /* renamed from: bo */
    public final boolean m70022bo() {
        int i;
        String str;
        if (m70008bx() && !m70009by() && !m70010bz() && (i = this.f180919ao) != -1) {
            _3015 m70004bt = m70004bt();
            uoe uoeVar = this.f180915aX;
            if (uoeVar != null) {
                str = uoeVar.f181147c;
            } else {
                str = null;
            }
            if (i == m70004bt.mo6396c(str)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: bp */
    public final boolean m70023bp() {
        return ((Boolean) this.f180904aL.mo44532a()).booleanValue();
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putInt("selected_account_id", this.f180919ao);
        bundle.putInt("number_of_accounts", this.f180920ap);
        bundle.putBoolean("has_pressed_do_not_backup", this.f180921aq);
        bundle.putBoolean("has_pressed_turn_on_backup", this.f180922ar);
        bundle.putBoolean("should_turn_on_backup", this.f180923as);
    }

    @Override // p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        _3201 _3201 = this.f180924at;
        if (_3201 != null) {
            _3201.m7095h(this.f180919ao);
        }
    }

    @Override // p000.qfb, p000.ayql, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        int i;
        byte[] bArr;
        super.mo2092iV(bundle);
        String str = null;
        if (m70023bp()) {
            ayox ayoxVar = this.f76608aM;
            ayoxVar.getClass();
            this.f180924at = new _3201(ayoxVar, null);
        }
        if (bundle != null) {
            m70017bj(bundle.getInt("selected_account_id"));
            this.f180920ap = bundle.getInt("number_of_accounts");
            this.f180921aq = bundle.getBoolean("has_pressed_do_not_backup");
            this.f180922ar = bundle.getBoolean("has_pressed_turn_on_backup");
            this.f180923as = bundle.getBoolean("should_turn_on_backup", true);
        }
        m70012be().mo32666j(this.f180901aI);
        m70004bt().mo6403j(this.f180902aJ);
        m70016bi();
        try {
            Bundle bundle2 = this.f122036n;
            if (bundle2 != null) {
                bArr = bundle2.getByteArray("account_restore_settings_arg");
            } else {
                bArr = null;
            }
            if (bArr != null) {
                bfir m39970R = bfir.m39970R(uoe.f181144a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                this.f180915aX = (uoe) m39970R;
            }
        } catch (bfje e) {
            ((bbfh) ((bbfh) f180892av.m37635c()).mo37685g(e)).mo37694p("Failed to deserialize restore file");
        }
        if (this.f180919ao == -1) {
            if (m70008bx()) {
                _3015 m70004bt = m70004bt();
                uoe uoeVar = this.f180915aX;
                if (uoeVar != null) {
                    str = uoeVar.f181147c;
                }
                i = m70004bt.mo6396c(str);
            } else {
                i = -1;
            }
            if (i == -1) {
                i = m70012be().mo32662d();
            }
            m70017bj(i);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        if (m70011bd().m7075d().isEmpty()) {
            m70013bf().m2510b();
            return;
        }
        throw new IllegalStateException("Onboarding cancelled by user with valid login accounts.");
    }
}
