package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.envelope.autojoin.AutoJoinOptionsBottomSheetDialog$Args;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vcq extends yfg {

    /* renamed from: ah */
    public qfc f182614ah;

    /* renamed from: ai */
    private final bkfw f182615ai = new uqv(this, 3);

    /* renamed from: aj */
    private final bkbr f182616aj;

    /* renamed from: ak */
    private final bkbr f182617ak;

    /* renamed from: al */
    private AutoJoinOptionsBottomSheetDialog$Args f182618al;

    public vcq() {
        _1311 _1311 = this.f189776aG;
        this.f182616aj = new bkby(new vcn(_1311, 9));
        this.f182617ak = new bkby(new vcn(_1311, 10));
        new awxj(bcuc.f88774aa).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Object m52479k = C0194f.m52479k(m45981D(), "fragment_args_key", AutoJoinOptionsBottomSheetDialog$Args.class);
        if (m52479k != null) {
            this.f182618al = (AutoJoinOptionsBottomSheetDialog$Args) m52479k;
            int i = 0;
            this.f182614ah = new qfc(this.f189774aE, this.f121366b, false);
            View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_envelope_autojoin_options_bottom_sheet_dialog, (ViewGroup) m70827bc().findViewById(R.id.design_bottom_sheet), false);
            inflate.getClass();
            View findViewById = inflate.findViewById(R.id.switch_account_button);
            View findViewById2 = inflate.findViewById(R.id.leave_album_button);
            TextView textView = (TextView) inflate.findViewById(R.id.identity_display_name);
            ayly aylyVar = this.f189774aE;
            AutoJoinOptionsBottomSheetDialog$Args autoJoinOptionsBottomSheetDialog$Args = this.f182618al;
            AutoJoinOptionsBottomSheetDialog$Args autoJoinOptionsBottomSheetDialog$Args2 = null;
            if (autoJoinOptionsBottomSheetDialog$Args == null) {
                bkgt.m44775b("args");
                autoJoinOptionsBottomSheetDialog$Args = null;
            }
            textView.setText(aylyVar.getString(R.string.photos_envelope_autojoin_view_as, new Object[]{autoJoinOptionsBottomSheetDialog$Args.f125202c}));
            TextView textView2 = (TextView) inflate.findViewById(R.id.identity_display_email);
            if (textView2 != null) {
                AutoJoinOptionsBottomSheetDialog$Args autoJoinOptionsBottomSheetDialog$Args3 = this.f182618al;
                if (autoJoinOptionsBottomSheetDialog$Args3 == null) {
                    bkgt.m44775b("args");
                    autoJoinOptionsBottomSheetDialog$Args3 = null;
                }
                if (autoJoinOptionsBottomSheetDialog$Args3.f125201b != null) {
                    AutoJoinOptionsBottomSheetDialog$Args autoJoinOptionsBottomSheetDialog$Args4 = this.f182618al;
                    if (autoJoinOptionsBottomSheetDialog$Args4 == null) {
                        bkgt.m44775b("args");
                        autoJoinOptionsBottomSheetDialog$Args4 = null;
                    }
                    textView2.setText(autoJoinOptionsBottomSheetDialog$Args4.f125201b);
                } else {
                    textView2.setVisibility(8);
                }
            }
            piy piyVar = (piy) this.f182616aj.mo44532a();
            AutoJoinOptionsBottomSheetDialog$Args autoJoinOptionsBottomSheetDialog$Args5 = this.f182618al;
            if (autoJoinOptionsBottomSheetDialog$Args5 == null) {
                bkgt.m44775b("args");
            } else {
                autoJoinOptionsBottomSheetDialog$Args2 = autoJoinOptionsBottomSheetDialog$Args5;
            }
            piyVar.m65598c(autoJoinOptionsBottomSheetDialog$Args2.f125200a, (ImageView) inflate.findViewById(R.id.identity_icon));
            findViewById2.getClass();
            awiy.m32183m(findViewById2, new awxp(bcuc.f88782ai));
            findViewById2.setOnClickListener(new awxc(new ulr(this, 16)));
            findViewById.getClass();
            awiy.m32183m(findViewById, new awxp(bcuc.f88775ab));
            findViewById.setOnClickListener(new awxc(new ulr(this, 17)));
            qfc m70827bc = m70827bc();
            m70827bc.setOnKeyListener(new srx(this, 3));
            m70827bc.f169930g = new vcp(this.f182615ai, i);
            m70827bc.setCanceledOnTouchOutside(true);
            m70827bc.setContentView(inflate);
            return m70827bc;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        m70827bc().f169930g = null;
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        m70827bc().f169930g = new vcp(this.f182615ai, 2);
    }

    /* renamed from: bc */
    public final qfc m70827bc() {
        qfc qfcVar = this.f182614ah;
        if (qfcVar != null) {
            return qfcVar;
        }
        bkgt.m44775b("dialog");
        return null;
    }

    /* renamed from: bd */
    public final vcc m70828bd() {
        return (vcc) this.f182617ak.mo44532a();
    }

    /* renamed from: be */
    public final void m70829be() {
        mo19292gL();
        m70828bd().mo70800c();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctc.f87416aw));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }
}
