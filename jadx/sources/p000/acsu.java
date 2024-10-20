package p000;

import android.content.DialogInterface;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acsu implements DialogInterface.OnShowListener {

    /* renamed from: a */
    public final /* synthetic */ Object f16346a;

    /* renamed from: b */
    public final /* synthetic */ Object f16347b;

    /* renamed from: c */
    private final /* synthetic */ int f16348c;

    public /* synthetic */ acsu(aglf aglfVar, BottomSheetBehavior bottomSheetBehavior, int i) {
        this.f16348c = i;
        this.f16347b = aglfVar;
        this.f16346a = bottomSheetBehavior;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        int i = this.f16348c;
        if (i != 0) {
            if (i != 1) {
                int i2 = 0;
                while (true) {
                    aglf aglfVar = (aglf) this.f16347b;
                    if (i2 < aglfVar.f27080ah.size()) {
                        int keyAt = aglfVar.f27080ah.keyAt(i2);
                        if (keyAt != R.id.cpe_aspect_ratio_flip) {
                            aglfVar.f27081ai.findViewById(keyAt).setVisibility(0);
                        }
                        i2++;
                    } else {
                        ((BottomSheetBehavior) this.f16346a).mo47284L(3);
                        return;
                    }
                }
            } else {
                Object obj = this.f16346a;
                aaki aakiVar = (aaki) obj;
                aakiVar.f10326ah.requestFocus();
                ((_1043) aakiVar.f10327ai.m73050a()).m140b(aakiVar.f10326ah);
                aakiVar.f10328aj = ((ComponentCallbacksC0094by) obj).m45985I().getWindow().getAttributes().softInputMode;
                ((DialogInterfaceC0196fb) this.f16347b).getWindow().setSoftInputMode((aakiVar.f10328aj & (-241)) | 16);
            }
        } else {
            ((acsw) this.f16346a).m12863bc(-1, ((FileGroupDownloadDialogConfig) this.f16347b).mo47706c());
        }
    }

    public /* synthetic */ acsu(yfg yfgVar, Object obj, int i) {
        this.f16348c = i;
        this.f16346a = yfgVar;
        this.f16347b = obj;
    }
}
