package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amzm extends yfg {

    /* renamed from: ah */
    private final bkbr f46874ah = new bkby(new amvi(this.f189776aG, 9));

    public amzm() {
        new awxj(bcuc.f88866cM).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_share_unblockedlinkcreation_dialog, (ViewGroup) null);
        azol azolVar = new azol(m45986J());
        azolVar.m35701I(inflate);
        azolVar.m35698F(this.f189774aE.getString(R.string.photos_share_unblockedlinkcreation_dialog_continue), new amry(this, 3));
        azolVar.m35711z(this.f189774aE.getString(R.string.photos_strings_not_now), new amry(this, 4));
        DialogInterfaceC0196fb create = azolVar.create();
        create.setOnKeyListener(new vcd(create, this, 2));
        return create;
    }

    /* renamed from: bc */
    public final amdq m22720bc() {
        return (amdq) this.f46874ah.mo44532a();
    }

    /* renamed from: bd */
    public final void m22721bd(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        Dialog dialog = this.f121369e;
        dialog.getClass();
        Button m52601b = ((DialogInterfaceC0196fb) dialog).m52601b(-1);
        m52601b.setBackgroundColor(_2746.m5446e(this.f189774aE.getTheme(), R.attr.colorPrimaryContainer));
        m52601b.setTextColor(_2746.m5446e(this.f189774aE.getTheme(), R.attr.colorOnPrimaryContainer));
        int dimensionPixelSize = this.f189774aE.getResources().getDimensionPixelSize(R.dimen.photos_share_unblockedlinkcreation_dialog_positive_button_horizontal_padding);
        int dimensionPixelSize2 = this.f189774aE.getResources().getDimensionPixelSize(R.dimen.photos_share_unblockedlinkcreation_dialog_positive_button_vertical_padding);
        m52601b.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
    }
}
