package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yyc extends yfg {

    /* renamed from: ah */
    public yer f191486ah;

    /* renamed from: ai */
    private yer f191487ai;

    public yyc() {
        new awxj(new awxp(bctn.f87974q)).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        View inflate = m45989M().inflate(R.layout.photos_mars_auth_add_credentials_dialog, (ViewGroup) null);
        xrq xrqVar = (xrq) this.f191487ai.m73050a();
        TextView textView = (TextView) inflate.findViewById(R.id.set_lock_body);
        String string = this.f189774aE.getString(R.string.photos_mars_auth_set_lock_body_text);
        xrk xrkVar = xrk.LOCKED_FOLDER;
        xrp xrpVar = new xrp();
        xrpVar.f188459e = bctq.f88051h;
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35701I(inflate);
        azolVar.m35697E(R.string.photos_mars_auth_set_lock_positive_button, new ywm(this, 2));
        azolVar.m35710y(android.R.string.cancel, new ywm(this, 3));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m73575bc(awxs awxsVar) {
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
        this.f191487ai = this.f189776aG.m943b(xrq.class, null);
        this.f191486ah = this.f189776aG.m943b(yyq.class, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m73575bc(bctc.f87416aw);
        ((yyq) this.f191486ah.m73050a()).mo73589a(2);
    }
}
