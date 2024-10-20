package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.autobackuppromos.contextualonramp.ContextualBackupRequiredDialogFragment$Arguments;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class phb extends yfg {

    /* renamed from: ah */
    public final bkbr f166921ah;

    /* renamed from: ai */
    private final bkbr f166922ai;

    /* renamed from: aj */
    private final bkbr f166923aj;

    /* renamed from: ak */
    private final bkbr f166924ak;

    public phb() {
        new oaa(this.f76604aJ, null);
        this.f166922ai = new bkby(new pgg(this, 7));
        _1311 _1311 = this.f189776aG;
        this.f166921ah = new bkby(new pgs(_1311, 6));
        this.f166923aj = new bkby(new pgs(_1311, 7));
        this.f166924ak = new bkby(new pgs(_1311, 8));
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_autobackuppromos_contextualonramp_dialog_fragment_backup_required, viewGroup, false);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Dialog a = super.mo10056a(bundle);
        Window window = a.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        return a;
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        hck m28130ah = asbf.m28130ah(this, phd.class, new phc(0));
        m28130ah.getClass();
        phd phdVar = (phd) m28130ah;
        bkgt.m44792s(hcl.m55161a(phdVar), null, 0, new nwf(phdVar, m65525bc().f124099a, (bkeg) null, 5), 3);
        CheckBox checkBox = (CheckBox) view.findViewById(R.id.photos_autobackuppromos_contextualonramp_dialog_fragment_do_not_ask_again_checkbox);
        checkBox.setText(m45994X(R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_do_not_ask_again));
        ((TextView) view.findViewById(R.id.photos_autobackuppromos_contextualonramp_dialog_fragment_title_text_view)).setText(m46022ac(R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_title));
        ((TextView) view.findViewById(R.id.photos_autobackuppromos_contextualonramp_dialog_fragment_feature_name_text_view)).setText(m46022ac(m65525bc().f124100b.f166947j));
        xrq xrqVar = (xrq) this.f166923aj.mo44532a();
        TextView textView = (TextView) view.findViewById(R.id.photos_autobackuppromos_contextualonramp_dialog_fragment_legal_text_view);
        String m46022ac = m46022ac(R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_legal);
        xrk xrkVar = xrk.BACKUP_ORIGINAL_QUALITY;
        xrp xrpVar = new xrp();
        xrpVar.f188455a = _2746.m5446e(this.f189774aE.getTheme(), R.attr.photosOnSurfaceVariant);
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView, m46022ac, xrkVar, xrpVar);
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.photos_autobackuppromos_contextualonramp_dialog_fragment_secondary_button);
        materialButton.getClass();
        awiy.m32183m(materialButton, new awxp(bcty.f88495u));
        materialButton.setText(m46022ac(R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_secondary));
        materialButton.setOnClickListener(new awxc(new nzs(this, checkBox, 12, null)));
        MaterialButton materialButton2 = (MaterialButton) view.findViewById(R.id.photos_autobackuppromos_contextualonramp_dialog_fragment_primary_button);
        materialButton2.getClass();
        awiy.m32183m(materialButton2, new awxp(bcty.f88494t));
        materialButton2.setText(m46022ac(R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_primary));
        materialButton2.setOnClickListener(new awxc(new nzs(this, checkBox, 13, null)));
    }

    /* renamed from: bc */
    public final ContextualBackupRequiredDialogFragment$Arguments m65525bc() {
        return (ContextualBackupRequiredDialogFragment$Arguments) this.f166922ai.mo44532a();
    }

    /* renamed from: bd */
    public final _2276 m65526bd() {
        return (_2276) this.f166924ak.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f189775aF.m34582q(awxr.class, new lxa(this, 4));
    }

    @Override // p000.yfg, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        m65526bd().m3703f(m65525bc().f124099a, bfrf.CONTEXTUAL_BACKUP_REQUIRED_DIALOG);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        awxs[] awxsVarArr = {bctc.f87416aw, bcty.f88495u};
        ayly aylyVar = this.f189774aE;
        awiw.m32161f(aylyVar, 4, _371.m7362n(aylyVar, awxsVarArr));
        m45988L().m50392S("ContextualBackupRequiredDialogFragment", C1124um.m70046t(new bkbu("FRAGMENT_IS_CANCELED_KEY", true)));
    }
}
