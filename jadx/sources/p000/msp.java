package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class msp implements qoc, ayps, aypq, aypr, ayov {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f160906a;

    /* renamed from: b */
    private final msx f160907b;

    /* renamed from: c */
    private final _1311 f160908c;

    /* renamed from: d */
    private final bkbr f160909d;

    /* renamed from: e */
    private final bkbr f160910e;

    /* renamed from: f */
    private final bkbr f160911f;

    /* renamed from: g */
    private final bkbr f160912g;

    /* renamed from: h */
    private final bkbr f160913h;

    /* renamed from: i */
    private final bkbr f160914i;

    /* renamed from: j */
    private final bkbr f160915j;

    /* renamed from: k */
    private final bkbr f160916k;

    /* renamed from: l */
    private final bkbr f160917l;

    /* renamed from: m */
    private final axjh f160918m;

    /* renamed from: n */
    private final axjh f160919n;

    /* renamed from: o */
    private msa f160920o;

    /* renamed from: p */
    private msa f160921p;

    /* renamed from: q */
    private final awxs f160922q;

    public msp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, msx msxVar) {
        aypbVar.getClass();
        this.f160906a = componentCallbacksC0094by;
        this.f160907b = msxVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f160908c = m950c;
        this.f160909d = new bkby(new moo(m950c, 20));
        this.f160910e = new bkby(new mso(m950c, 1));
        this.f160911f = new bkby(new mso(m950c, 0));
        this.f160912g = new bkby(new mso(m950c, 2));
        this.f160913h = new bkby(new mso(m950c, 3));
        this.f160914i = new bkby(new mso(m950c, 4));
        this.f160915j = new bkby(new mso(m950c, 5));
        this.f160916k = new bkby(new mso(m950c, 6));
        this.f160917l = new bkby(new mso(m950c, 7));
        this.f160918m = new msn(this, 1);
        this.f160919n = new msn(this, 0);
        aypbVar.m34705S(this);
        this.f160922q = bcsu.f87174ah;
    }

    /* renamed from: e */
    private final mcx m63460e() {
        return (mcx) this.f160916k.mo44532a();
    }

    /* renamed from: j */
    private final mdc m63461j() {
        return (mdc) this.f160914i.mo44532a();
    }

    /* renamed from: k */
    private final mof m63462k() {
        return (mof) this.f160909d.mo44532a();
    }

    /* renamed from: n */
    private final _2522 m63463n() {
        return (_2522) this.f160913h.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.chips_container);
        View findViewById = viewGroup.findViewById(R.id.photos_album_ui_invite_action_chip_id);
        findViewById.getClass();
        this.f160920o = _259.m5081u((MaterialButton) findViewById);
        View findViewById2 = viewGroup.findViewById(R.id.photos_album_ui_share_action_chip_id);
        findViewById2.getClass();
        this.f160921p = _259.m5081u((MaterialButton) findViewById2);
    }

    /* renamed from: b */
    public final _3174 m63464b() {
        return (_3174) this.f160912g.mo44532a();
    }

    /* renamed from: c */
    public final qoe m63465c() {
        return (qoe) this.f160915j.mo44532a();
    }

    @Override // p000.qoc
    /* renamed from: d */
    public final awxs mo18515d() {
        return this.f160922q;
    }

    @Override // p000.qod
    /* renamed from: f */
    public final /* synthetic */ void mo18516f(View view) {
        _537.m7973n(this, view);
    }

    @Override // p000.qoc
    /* renamed from: gD */
    public final boolean mo18518gD() {
        return true;
    }

    @Override // p000.qoc
    /* renamed from: gE */
    public final void mo18519gE() {
        if (m63463n().m4814h() && ((lyu) this.f160910e.mo44532a()).m62790l() && m63461j().f158980a) {
            ((mco) this.f160911f.mo44532a()).m62951d();
        }
        _3174 m63464b = m63464b();
        C0133ct m45987K = this.f160906a.m45987K();
        m45987K.getClass();
        m63464b.m6960c(m45987K);
    }

    @Override // p000.qod
    /* renamed from: h */
    public final void mo18520h(View view, lyu lyuVar) {
        int i;
        msa msaVar;
        view.getClass();
        if (true != m63464b().m6963f(this.f160907b, lyuVar, true)) {
            i = 8;
        } else {
            i = 0;
        }
        view.setVisibility(i);
        if (m63463n().m4814h() && lyuVar.m62790l() && m63461j().f158980a) {
            view.setEnabled(m63460e().m62960g());
        } else {
            view.setEnabled(!lyuVar.m62790l());
        }
        int i2 = aksv.f40451a;
        if (new int[]{2, 3, 4, 5, 1}[(int) bisz.m42590b()] == 3) {
            MaterialButton materialButton = (MaterialButton) view;
            materialButton.setText(R.string.photos_album_titlecard_share_album);
            materialButton.m49854l(R.drawable.quantum_gm_ic_share_vd_theme_24);
        }
        if (mo18522iH() == R.id.photos_album_ui_invite_action_chip_id && this.f160920o != null && this.f160921p != null) {
            MaterialButton materialButton2 = (MaterialButton) view;
            msa msaVar2 = null;
            if (((mts) this.f160917l.mo44532a()).m63528r()) {
                msaVar = this.f160921p;
                if (msaVar == null) {
                    bkgt.m44775b("shareChipStyle");
                }
                msaVar2 = msaVar;
            } else {
                msaVar = this.f160920o;
                if (msaVar == null) {
                    bkgt.m44775b("inviteChipStyle");
                }
                msaVar2 = msaVar;
            }
            materialButton2.setSupportBackgroundTintList(msaVar2.f160826a);
            materialButton2.m49857o(msaVar2.f160827b);
            materialButton2.m49855m(msaVar2.f160828c);
            materialButton2.setTextColor(msaVar2.f160829d);
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m63462k().mo3ij().mo33380e(this.f160918m);
        if (m63463n().m4814h()) {
            m63460e().f158969f.mo33380e(this.f160919n);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m63462k().mo3ij().mo33376a(this.f160918m, false);
        if (m63463n().m4814h()) {
            m63460e().f158969f.mo33376a(this.f160919n, false);
        }
    }

    @Override // p000.qod
    /* renamed from: i */
    public final /* synthetic */ void mo18521i(View view) {
        _537.m7974o(this, view);
    }

    @Override // p000.qod
    /* renamed from: iH */
    public final int mo18522iH() {
        if (!m63463n().m4823q()) {
            _2522 m63463n = m63463n();
            int i = aksv.f40451a;
            if (bisz.m42590b() != 1) {
                if (bisz.m42590b() != 3) {
                    return R.id.photos_album_ui_share_action_chip_id;
                }
                return R.id.photos_album_ui_invite_action_chip_id;
            }
            return R.id.photos_album_ui_invite_action_chip_id;
        }
        return R.id.photos_album_ui_invite_action_chip_id;
    }

    @Override // p000.qoc
    /* renamed from: g */
    public final /* synthetic */ void mo18517g(Button button) {
    }
}
