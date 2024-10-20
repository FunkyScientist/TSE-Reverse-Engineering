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
public final class msv extends yfg {

    /* renamed from: ah */
    public final bkbr f160948ah;

    /* renamed from: ai */
    private final bkbr f160949ai;

    public msv() {
        _1311 _1311 = this.f189776aG;
        this.f160948ah = new bkby(new mso(_1311, 17));
        this.f160949ai = new bkby(new mso(_1311, 16));
        new awxj(bcuc.f88864cK).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_album_ui_takedown_notification_dialog_content_view, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.title);
        if (true != m45981D().getBoolean("extra_is_conversation_arg")) {
            i = R.string.photos_album_ui_takedown_notification_dialog_title_album;
        } else {
            i = R.string.photos_album_ui_takedown_notification_dialog_title_conversation;
        }
        textView.setText(i);
        TextView textView2 = (TextView) inflate.findViewById(R.id.description);
        textView2.setText(m63485bc());
        xrq xrqVar = (xrq) this.f160949ai.mo44532a();
        String m46022ac = m46022ac(m63485bc());
        xrk xrkVar = xrk.PHOTOS_CONTENT_POLICIES;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView2, m46022ac, xrkVar, xrpVar);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35701I(inflate);
        azolVar.m35710y(R.string.photos_strings_close_button, new lpm(this, 9, null));
        if (m45981D().getBoolean("extra_can_appeal_arg", false)) {
            azolVar.m35697E(R.string.photos_album_ui_takedown_notification_dialog_appeal_button, new lpm(this, 10, null));
        }
        return azolVar.create();
    }

    /* renamed from: bc */
    public final int m63485bc() {
        if (m45981D().getBoolean("extra_is_conversation_arg")) {
            return R.string.photos_album_ui_takedown_notification_dialog_description_conversation_updated;
        }
        if (m45981D().getBoolean("extra_can_appeal_arg")) {
            return R.string.photos_album_ui_takedown_notification_dialog_description_album_owner_updated;
        }
        return R.string.photos_album_ui_takedown_notification_dialog_description_album_nonowner_updated;
    }

    /* renamed from: bd */
    public final void m63486bd(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }
}
