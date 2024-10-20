package p000;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.backup.devicefolders.promo.ReviewDeviceFolderSettingsActivity;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pqc extends aizv {

    /* renamed from: ah */
    public pqf f168083ah;

    /* renamed from: ai */
    public View f168084ai;

    /* renamed from: aj */
    public ViewOutlineProvider f168085aj;

    /* renamed from: ak */
    public ViewOutlineProvider f168086ak;

    /* renamed from: al */
    public ViewOutlineProvider f168087al;

    /* renamed from: am */
    private final bkbr f168088am;

    /* renamed from: an */
    private final bkbr f168089an;

    /* renamed from: ao */
    private final bkbr f168090ao;

    /* renamed from: ap */
    private final bkbr f168091ap;

    public pqc() {
        _1311 _1311 = this.f189776aG;
        this.f168088am = new bkby(new pna(_1311, 14));
        this.f168089an = new bkby(new pna(_1311, 15));
        this.f168090ao = new bkby(new pna(_1311, 16));
        this.f168091ap = new bkby(new pna(_1311, 17));
        new awxj(bctc.f87415av).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    /* renamed from: bd */
    public static final boolean m65878bd(int i, int i2) {
        if (i != (i2 / 2) - 1 && i != i2 - 1) {
            return false;
        }
        return true;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        pqf pqfVar = this.f168083ah;
        pqf pqfVar2 = null;
        if (pqfVar == null) {
            bkgt.m44775b("deviceFolderBackupPromoViewModel");
            pqfVar = null;
        }
        bkgt.m44792s(pqfVar.m65885g().m3565a(aius.DEVICE_FOLDER_BACKUP_PROMO_VIEW_MODEL), null, 0, new jiu(pqfVar, (bkeg) null, 11), 3);
        int dimension = (int) m45980C().getDimension(R.dimen.photos_autobackuppromos_halfsheet_corner_radius);
        this.f168085aj = new ppy(dimension);
        this.f168086ak = new ppz(dimension);
        this.f168087al = new pqa(dimension);
        View inflate = View.inflate(this.f189774aE, R.layout.photos_backup_devicefolders_half_sheet, null);
        inflate.getClass();
        pqf pqfVar3 = this.f168083ah;
        if (pqfVar3 == null) {
            bkgt.m44775b("deviceFolderBackupPromoViewModel");
        } else {
            pqfVar2 = pqfVar3;
        }
        pqfVar2.f168104g.m55133g(this, new mtp(new pqb(this, inflate), 6));
        MaterialButton materialButton = (MaterialButton) inflate.findViewById(R.id.device_folder_backup_confirm_button);
        materialButton.getClass();
        awiy.m32183m(materialButton, new awxp(bctc.f87417ax));
        materialButton.setOnClickListener(new awxc(new pfp(this, 9)));
        MaterialButton materialButton2 = (MaterialButton) inflate.findViewById(R.id.device_folder_backup_dismiss_button);
        materialButton2.getClass();
        awiy.m32183m(materialButton2, new awxp(bctc.f87416aw));
        materialButton2.setOnClickListener(new awxc(new pfp(this, 10)));
        uoo mo70147a = ((uop) this.f168088am.mo44532a()).mo70147a(this);
        mo70147a.mo70139d(inflate);
        mo70147a.mo70140e(false);
        return mo70147a.mo70136a().mo70146a();
    }

    /* renamed from: bc */
    public final void m65879bc(boolean z) {
        if (z) {
            ayly aylyVar = this.f189774aE;
            Intent intent = new Intent(aylyVar, (Class<?>) ReviewDeviceFolderSettingsActivity.class);
            intent.putExtra("account_id", ((awuo) this.f168089an.mo44532a()).mo32662d());
            aylyVar.startActivity(intent);
            m19392bm();
        } else {
            mo14154gJ();
        }
        if (((_354) this.f168091ap.mo44532a()).m7282d()) {
            qhd.m66519d((qhd) this.f168090ao.mo44532a());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aizv, p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        bkiq[] bkiqVarArr = pqf.f168099b;
        pqf m7962c = _537.m7962c(this);
        aylw aylwVar = this.f189775aF;
        aylwVar.getClass();
        m7962c.m65886h(aylwVar);
        this.f168083ah = m7962c;
    }
}
