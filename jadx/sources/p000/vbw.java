package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbw extends yfg {

    /* renamed from: ah */
    public yer f182544ah;

    /* renamed from: ai */
    private yer f182545ai;

    public vbw() {
        new awxj(bcsv.f87223h).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bc */
    public static vbw m70792bc(boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("show_auto_add_settings", z);
        vbw vbwVar = new vbw();
        vbwVar.mo14569az(bundle);
        return vbwVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_envelope_autoadddialog_layout, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.learn_more_text);
        textView.setText(R.string.photos_envelope_autoadddialog_first_time_receive_live_album_dialog_msg_updated);
        xrq xrqVar = (xrq) this.f182545ai.m73050a();
        String m46022ac = m46022ac(R.string.photos_envelope_autoadddialog_first_time_receive_live_album_dialog_msg_updated);
        xrk xrkVar = xrk.AUTO_ADD;
        xrp xrpVar = new xrp();
        xrpVar.f188455a = this.f189774aE.getColor(R.color.photos_daynight_grey600);
        xrpVar.f188456b = true;
        xrpVar.f188459e = bctq.f88051h;
        xrqVar.m72697c(textView, m46022ac, xrkVar, xrpVar);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_envelope_autoadddialog_live_album_enabled_dialog_title);
        azolVar.m35701I(inflate);
        azolVar.m35710y(android.R.string.ok, new vbt(this, 2));
        if (this.f122036n.getBoolean("show_auto_add_settings")) {
            azolVar.m35693A(R.string.photos_envelope_autoadddialog_first_time_receive_live_album_dialog_neutral_button, new vbt(this, 3));
        }
        return azolVar.create();
    }

    /* renamed from: bd */
    public final void m70793bd(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f182545ai = this.f189776aG.m943b(xrq.class, null);
        this.f182544ah = this.f189776aG.m943b(vpy.class, null);
    }
}
