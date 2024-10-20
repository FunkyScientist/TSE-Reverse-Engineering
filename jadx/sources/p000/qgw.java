package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qgw extends aizv implements DialogInterface.OnCancelListener {

    /* renamed from: aj */
    public static final /* synthetic */ int f170058aj = 0;

    /* renamed from: ah */
    public qgy f170059ah;

    /* renamed from: ai */
    public boolean f170060ai;

    /* renamed from: ak */
    private final bkbr f170061ak;

    /* renamed from: al */
    private final bkbr f170062al;

    /* renamed from: am */
    private final bkbr f170063am;

    /* renamed from: an */
    private final bkbr f170064an;

    /* renamed from: ao */
    private final bkbr f170065ao;

    /* renamed from: ap */
    private final bkbr f170066ap;

    /* renamed from: aq */
    private final bkbr f170067aq;

    static {
        bbfl.m37715h("CleanGridBSPromo");
    }

    public qgw() {
        new awxj(bcsy.f87321f).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
        _1311 _1311 = this.f189776aG;
        this.f170061ak = new bkby(new qgr(_1311, 2));
        this.f170062al = new bkby(new qgr(_1311, 3));
        this.f170063am = new bkby(new qgr(_1311, 8));
        this.f170064an = new bkby(new qgr(_1311, 4));
        this.f170065ao = new bkby(new qgr(_1311, 5));
        this.f170066ap = new bkby(new qgr(_1311, 6));
        this.f170067aq = new bkby(new qgr(_1311, 7));
    }

    /* renamed from: bg */
    private final _616 m66509bg() {
        return (_616) this.f170064an.mo44532a();
    }

    /* renamed from: bh */
    private final awuo m66510bh() {
        return (awuo) this.f170061ak.mo44532a();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String m46022ac;
        String m46022ac2;
        String m46022ac3;
        String m46022ac4;
        super.mo10056a(bundle);
        View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_burst_clean_grid_bottomsheet, (ViewGroup) new FrameLayout(m45979B()), false);
        inflate.getClass();
        qgy qgyVar = this.f170059ah;
        if (qgyVar == null) {
            bkgt.m44775b("cleanGridBottomSheetDialogViewModel");
            qgyVar = null;
        }
        qgyVar.f170076f.m55133g(this, new mtp(new hcj(this, inflate, 10, null), 8));
        if (((_1649) this.f170065ao.mo44532a()).m1939c()) {
            _1650 _1650 = (_1650) this.f170066ap.mo44532a();
            _1650.f1726b = false;
            bkgt.m44792s(_1650.m1945b().m3565a(aius.PHOENIX_ND_BANNER_MANAGER), null, 0, new xhu(_1650, (bkeg) null, 18), 3);
        }
        inflate.setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
        inflate.setClipToOutline(true);
        Button button = (Button) inflate.findViewById(R.id.clean_grid_bottomsheet_action_button);
        button.setOnClickListener(new awxc(new pyn(this, 15)));
        if (m66509bg().m8303b()) {
            m46022ac = m46022ac(R.string.photos_strings_got_it);
        } else {
            m46022ac = m46022ac(R.string.photos_burst_clean_grid_bottomsheet_dialog_opt_in_button_text);
        }
        button.setText(m46022ac);
        MaterialButton materialButton = (MaterialButton) inflate.findViewById(R.id.clean_grid_bottomsheet_dismiss_button);
        materialButton.setOnClickListener(new awxc(new pyn(this, 16)));
        if (m66509bg().m8303b()) {
            m46022ac2 = m46022ac(R.string.photos_burst_clean_grid_bottomsheet_dialog_opt_out_button_text);
        } else {
            m46022ac2 = m46022ac(R.string.photos_burst_clean_grid_bottomsheet_dialog_opt_out_action_text);
        }
        materialButton.setText(m46022ac2);
        if ((m66509bg().m8303b() || m66509bg().m8302a()) && materialButton.m49862u()) {
            azlg azlgVar = materialButton.f133099b;
            if (azlgVar.f78434j != 0) {
                azlgVar.f78434j = 0;
                azlgVar.m35512f();
            }
        }
        TextView textView = (TextView) inflate.findViewById(R.id.clean_grid_bottomsheet_title);
        if (m66509bg().m8303b()) {
            m46022ac3 = m46022ac(R.string.photos_burst_clean_grid_bottomsheet_dialog_title_default_on);
        } else {
            m46022ac3 = m46022ac(R.string.photos_burst_clean_grid_bottomsheet_dialog_title);
        }
        textView.setText(m46022ac3);
        TextView textView2 = (TextView) inflate.findViewById(R.id.clean_grid_bottomsheet_body_text);
        if (m66509bg().m8303b()) {
            m46022ac4 = m46022ac(R.string.photos_burst_clean_grid_bottomsheet_dialog_subtitle_default_on);
        } else {
            m46022ac4 = m46022ac(R.string.photos_burst_clean_grid_bottomsheet_dialog_subtitle);
        }
        textView2.setText(m46022ac4);
        _2482.m4538b(textView2.getContext(), textView2, xrk.PHOTO_STACKS, Integer.valueOf(R.attr.photosOnSurfaceVariant));
        if (_616.f7922h.m71423a(this.f189774aE)) {
            NestedScrollView nestedScrollView = (NestedScrollView) inflate.findViewById(R.id.clean_grid_bottomsheet_parent_scroll_view);
            nestedScrollView.post(new qbe(nestedScrollView, 4));
        }
        if (m66509bg().m8302a()) {
            qgy qgyVar2 = this.f170059ah;
            if (qgyVar2 == null) {
                bkgt.m44775b("cleanGridBottomSheetDialogViewModel");
                qgyVar2 = null;
            }
            bkgt.m44792s(hcl.m55161a(qgyVar2), null, 0, new pij(qgyVar2, (bkeg) null, 16), 3);
        }
        uoo mo70147a = ((uop) this.f170062al.mo44532a()).mo70147a(this);
        mo70147a.mo70139d(inflate);
        mo70147a.mo70138c(this.f121366b);
        mo70147a.mo70140e(false);
        return mo70147a.mo70136a().mo70146a();
    }

    /* renamed from: bc */
    public final int m66511bc(boolean z) {
        if (!m66509bg().m8303b() && !m66509bg().m8302a()) {
            return R.string.photos_burst_clean_grid_control_tooltip;
        }
        if (z) {
            return R.string.photos_burst_clean_grid_control_tooltip_nd_enabled;
        }
        return R.string.photos_burst_clean_grid_control_tooltip_nd_disabled;
    }

    /* renamed from: bd */
    public final qhd m66512bd() {
        return (qhd) this.f170063am.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aizv, p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        hck m28130ah = asbf.m28130ah(this, qgy.class, new mvr(m66510bh().mo32662d(), 13));
        m28130ah.getClass();
        qgy qgyVar = (qgy) m28130ah;
        aylw aylwVar = this.f189775aF;
        aylwVar.getClass();
        aylwVar.m34582q(qgy.class, qgyVar);
        this.f170059ah = qgyVar;
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        if (m45980C().getBoolean(R.bool.photos_orientationlock_allow_lock)) {
            m45986J().setRequestedOrientation(-1);
        }
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (m45980C().getBoolean(R.bool.photos_orientationlock_allow_lock)) {
            m45986J().setRequestedOrientation(1);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        this.f170060ai = true;
        if (m66509bg().m8303b()) {
            qgy qgyVar = this.f170059ah;
            if (qgyVar == null) {
                bkgt.m44775b("cleanGridBottomSheetDialogViewModel");
                qgyVar = null;
            }
            qgyVar.m66515c(true);
            m19392bm();
            qhd m66512bd = m66512bd();
            if (m66512bd != null) {
                m66512bd.m66523c(m66511bc(true));
                return;
            }
            return;
        }
        if (m66509bg().m8302a()) {
            m19391bl();
            qhd m66512bd2 = m66512bd();
            if (m66512bd2 != null) {
                m66512bd2.m66523c(m66511bc(((_367) this.f170067aq.mo44532a()).m7335s(m66510bh().mo32662d())));
            }
        }
    }

    @Override // p000.aizv, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        if (m66509bg().m8303b() && !this.f170060ai) {
            return;
        }
        super.onDismiss(dialogInterface);
    }
}
