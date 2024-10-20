package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acsw extends yfg {

    /* renamed from: ah */
    public yer f16349ah;

    /* renamed from: bd */
    public static void m12862bd(C0133ct c0133ct, FileGroupDownloadDialogConfig fileGroupDownloadDialogConfig) {
        acsw acswVar = new acsw();
        Bundle bundle = new Bundle();
        bundle.putParcelable("extra_dialog_config", fileGroupDownloadDialogConfig);
        acswVar.mo14569az(bundle);
        acswVar.mo19286s(c0133ct, fileGroupDownloadDialogConfig.mo47710g());
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        FileGroupDownloadDialogConfig fileGroupDownloadDialogConfig = (FileGroupDownloadDialogConfig) this.f122036n.getParcelable("extra_dialog_config");
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35700H(fileGroupDownloadDialogConfig.mo47711h());
        azolVar.m35704s(fileGroupDownloadDialogConfig.mo47714k());
        fileGroupDownloadDialogConfig.mo47709f();
        azolVar.m35709x(fileGroupDownloadDialogConfig.mo47709f());
        if (fileGroupDownloadDialogConfig.mo47713j() != null) {
            if (fileGroupDownloadDialogConfig.mo47716m()) {
                azolVar.m35698F(fileGroupDownloadDialogConfig.mo47713j(), new mnx((yfg) this, (Object) fileGroupDownloadDialogConfig, 11));
            } else {
                azolVar.m35698F(fileGroupDownloadDialogConfig.mo47713j(), new mnx((yfg) this, (Object) fileGroupDownloadDialogConfig, 12));
            }
        }
        if (fileGroupDownloadDialogConfig.mo47712i() != null) {
            if (fileGroupDownloadDialogConfig.mo47715l()) {
                azolVar.m35711z(fileGroupDownloadDialogConfig.mo47712i(), new mnx((yfg) this, (Object) fileGroupDownloadDialogConfig, 13));
            } else {
                azolVar.m35711z(fileGroupDownloadDialogConfig.mo47712i(), new mnx((yfg) this, (Object) fileGroupDownloadDialogConfig, 14));
            }
        }
        DialogInterfaceC0196fb create = azolVar.create();
        create.setOnShowListener(new acsu(this, fileGroupDownloadDialogConfig, 0));
        return create;
    }

    /* renamed from: bc */
    public final void m12863bc(int i, awxs awxsVar) {
        if (awxsVar == null) {
            return;
        }
        FileGroupDownloadDialogConfig fileGroupDownloadDialogConfig = (FileGroupDownloadDialogConfig) this.f122036n.getParcelable("extra_dialog_config");
        awxq mo47705b = fileGroupDownloadDialogConfig.mo47705b();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        if (i == 4 && fileGroupDownloadDialogConfig.mo47706c() != null) {
            awxqVar.m32803d(new awxp(fileGroupDownloadDialogConfig.mo47706c()));
        }
        if (mo47705b != null) {
            Iterator it = mo47705b.f72245a.iterator();
            while (it.hasNext()) {
                awxqVar.m32803d((awxp) it.next());
            }
        }
        awiw.m32161f(this.f189774aE, i, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f16349ah = this.f189776aG.m943b(acsv.class, null);
    }
}
