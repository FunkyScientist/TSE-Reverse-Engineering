package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rkd extends yfg {

    /* renamed from: ah */
    public final yer f173139ah = new yer(new qug(this, 20));

    /* renamed from: ai */
    public yer f173140ai;

    /* renamed from: aj */
    public yer f173141aj;

    /* renamed from: ak */
    public yer f173142ak;

    /* renamed from: al */
    private yer f173143al;

    /* renamed from: am */
    private yer f173144am;

    public rkd() {
        new oaa(this.f76604aJ, null).f164186b = new qbe(this, 20);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        azol azolVar = new azol(new C1050rt(this.f189774aE, R.style.Theme_Photos));
        azolVar.m35699G(bundle2.getInt("TitleStringResIdExtra"));
        azolVar.m35708w(bundle2.getInt("MessageStringResIdExtra"));
        azolVar.m35697E(R.string.photos_cloudstorage_ui_warningdialog_manage_storage_button, new pgf(this, 16));
        azolVar.m35710y(android.R.string.cancel, new pgf(this, 17));
        DialogInterfaceC0196fb create = azolVar.create();
        create.show();
        TextView textView = (TextView) create.findViewById(android.R.id.message);
        xrq xrqVar = (xrq) this.f173144am.m73050a();
        String string = this.f189774aE.getString(bundle2.getInt("MessageStringResIdExtra"));
        xrk xrkVar = xrk.HOW_STORAGE_WORKS;
        xrp xrpVar = new xrp();
        xrpVar.f188455a = textView.getCurrentTextColor();
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
        return create;
    }

    /* renamed from: bc */
    public final void m67415bc(awxs awxsVar) {
        awiw.m32161f(this.f189774aE, 4, _371.m7361m(this.f189774aE, new awxp(awxsVar), (awxp) this.f173139ah.m73050a()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f173140ai = this.f189776aG.m943b(_670.class, null);
        this.f173143al = this.f189776aG.m945f(rkc.class, null);
        this.f173141aj = this.f189776aG.m943b(_2293.class, null);
        this.f173142ak = this.f189776aG.m943b(_378.class, null);
        this.f173144am = this.f189776aG.m943b(xrq.class, null);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (((Optional) this.f173143al.m73050a()).isPresent()) {
            ((rkc) ((Optional) this.f173143al.m73050a()).get()).mo10090a();
        }
    }
}
