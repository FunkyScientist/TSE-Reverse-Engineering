package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aotn extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    public static final awxp f53076ah = new awxp(bctr.f88113f);

    /* renamed from: ai */
    private aotm f53077ai;

    /* renamed from: aj */
    private awuo f53078aj;

    /* renamed from: ak */
    private _397 f53079ak;

    public aotn() {
        new oaa(this.f76604aJ, null).f164186b = new aona(this, 14);
    }

    /* renamed from: bc */
    private final void m24902bc(awxs awxsVar) {
        awiw.m32161f(this.f189774aE, 4, _2772.m5556h(this.f189774aE, new awxp(awxsVar), f53076ah));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        _397 _397 = this.f53079ak;
        lvm mo62629a = _397.f7168a.m7267d(this.f53078aj.mo32662d()).mo62629a("com.google.android.apps.photos.archive.");
        mo62629a.mo62631c("confirm_archive_dialog_shown", true);
        mo62629a.mo62630b();
        TextView textView = (TextView) m45985I().getLayoutInflater().inflate(R.layout.photos_suggestedactions_archive_confirm_dialog, (ViewGroup) null);
        textView.setText(R.string.photos_suggestedactions_archive_dialog_content);
        azol azolVar = new azol(m45985I());
        azolVar.m35701I(textView);
        azolVar.m35699G(R.string.photos_suggestedactions_archive_confirm_dialog_title);
        azolVar.m35697E(R.string.photos_suggestedactions_archive_dialog_archive_photo, this);
        azolVar.m35710y(R.string.photos_suggestedactions_archive_dialog_cancel, this);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f53077ai = (aotm) this.f189775aF.m34577h(aotm.class, null);
        this.f53079ak = (_397) this.f189775aF.m34577h(_397.class, null);
        this.f53078aj = (awuo) this.f189775aF.m34577h(awuo.class, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f53077ai.mo24901b();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i == -2) {
            m24902bc(bctc.f87416aw);
            this.f53077ai.mo24901b();
        } else if (i == -1) {
            m24902bc(bcsu.f87192f);
            this.f53077ai.mo24900a();
        }
        dialogInterface.dismiss();
    }
}
