package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pzc extends yfg {

    /* renamed from: ah */
    public yer f169273ah;

    /* renamed from: ai */
    private yer f169274ai;

    /* renamed from: aj */
    private yer f169275aj;

    /* renamed from: ak */
    private TextView f169276ak;

    /* renamed from: al */
    private pkl f169277al;

    public pzc() {
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        View inflate = LayoutInflater.from(this.f189774aE).inflate(R.layout.photos_backup_settings_reupload_comfirm_dialog, (ViewGroup) null);
        this.f169276ak = (TextView) inflate.findViewById(R.id.photos_settings_reupload_dialog_message);
        m66263bd();
        azol azolVar = new azol(m45985I());
        azolVar.m35699G(R.string.photos_backup_settings_reupload_dialog_title);
        azolVar.m35701I(inflate);
        azolVar.m35697E(R.string.photos_backup_settings_reupload_dialog_upgrade_existing, new pgf(this, 7));
        azolVar.m35710y(R.string.photos_strings_no_thanks, new pgf(this, 8));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m66262bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32801b(this.f189774aE, this);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* renamed from: bd */
    public final void m66263bd() {
        String string = this.f189774aE.getString(R.string.photos_backup_settings_reupload_dialog_message_high);
        if (this.f169277al == pkl.ORIGINAL) {
            string = this.f189774aE.getString(R.string.photos_backup_settings_reupload_dialog_message_original_default);
            _680 _680 = (_680) this.f169275aj.m73050a();
            pwy pwyVar = (pwy) ((_3178) this.f169274ai.m73050a()).f6592c.m55131d();
            pwyVar.getClass();
            StorageQuotaInfo mo8529b = _680.mo8529b(pwyVar.mo66169a());
            if (mo8529b != null && !mo8529b.mo46868m() && mo8529b.m46876r() && !mo8529b.mo46867l()) {
                ayly aylyVar = this.f189774aE;
                string = aylyVar.getString(R.string.photos_backup_settings_reupload_dialog_message_original, new Object[]{awiw.m32165j(aylyVar, mo8529b.mo46860e())});
            }
        }
        this.f169276ak.setText(string);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        boolean z;
        awxs awxsVar;
        super.mo10064bf(bundle);
        this.f169275aj = this.f189776aG.m943b(_680.class, null);
        this.f169273ah = this.f189776aG.m943b(pzb.class, null);
        this.f169274ai = this.f189776aG.m943b(_3178.class, null);
        int i = m45981D().getInt("StoragePolicy", -1);
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f169277al = pkl.m65668a(i);
        int ordinal = this.f169277al.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                awxsVar = bcsx.f87281G;
            } else {
                throw new IllegalArgumentException("Unhandled storage policy for this dialog");
            }
        } else {
            awxsVar = bcsx.f87282H;
        }
        new awxj(awxsVar).m32789b(this.f189775aF);
    }

    @Override // p000.yfg, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        axjq.m33392b(((_680) this.f169275aj.m73050a()).mo3ij(), this, new pve(this, 7));
    }
}
