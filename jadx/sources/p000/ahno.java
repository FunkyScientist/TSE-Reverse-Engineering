package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahno extends yfg implements awxr {

    /* renamed from: ah */
    public ahnn f30159ah;

    public ahno() {
        new oaa(this.f76604aJ, null);
        this.f189775aF.m34582q(awxr.class, this);
    }

    /* renamed from: bc */
    public static Bundle m18193bc(int i, int i2) {
        Bundle bundle = new Bundle();
        bundle.putInt("max_count", i);
        bundle.putInt("selected_count", i2);
        return bundle;
    }

    /* renamed from: bd */
    public static ahno m18194bd(Bundle bundle) {
        ahno ahnoVar = new ahno();
        ahnoVar.mo14569az(bundle);
        return ahnoVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i = m45981D().getInt("max_count");
        int i2 = m45981D().getInt("selected_count");
        int i3 = 0;
        int i4 = 1;
        if (i2 == 0) {
            azol azolVar = new azol(this.f189774aE);
            azolVar.m35709x(m45980C().getQuantityString(R.plurals.photos_printingskus_common_remediation_dialog_no_photos_selected_dialog_message, i, Integer.valueOf(i)));
            azolVar.m35710y(R.string.photos_printingskus_common_remediation_dialog_edit_selection_option, new aeuq(this, 20));
            return azolVar.create();
        }
        Drawable drawable = m45979B().getDrawable(R.drawable.quantum_gm_ic_auto_awesome_vd_theme_24);
        drawable.getClass();
        drawable.setTint(m45979B().getColor(R.color.photos_daynight_blue600));
        azol azolVar2 = new azol(this.f189774aE);
        azolVar2.m35707v(drawable);
        Resources m45980C = m45980C();
        Integer valueOf = Integer.valueOf(i2);
        azolVar2.m35700H(m45980C.getQuantityString(R.plurals.photos_printingskus_common_remediation_dialog_title, i2, valueOf));
        azolVar2.m35709x(m45980C().getQuantityString(R.plurals.photos_printingskus_common_remediation_dialog_message, i2, valueOf));
        azolVar2.m35710y(R.string.photos_printingskus_common_remediation_dialog_edit_selection_option, new ahnm(this, i4));
        azolVar2.m35697E(R.string.photos_printingskus_common_remediation_dialog_view_preview_option, new ahnm(this, i3));
        return azolVar2.create();
    }

    /* renamed from: be */
    public final void m18195be(awxs awxsVar) {
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
        this.f30159ah = (ahnn) this.f189775aF.m34577h(ahnn.class, null);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bctx.f88399k);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f30159ah.mo18190a();
    }
}
