package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoeditor.lowstoragedialog.StorageInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqif extends yfg implements awxr {

    /* renamed from: ah */
    public DialogInterface.OnClickListener f56980ah;

    /* renamed from: ai */
    private int f56981ai;

    public aqif() {
        new awxi(this.f76604aJ, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: bc */
    public static aqif m26060bc(int i, StorageInfo storageInfo) {
        aqif aqifVar = new aqif();
        Bundle bundle = new Bundle();
        bundle.putInt("dialog_type", i - 1);
        bundle.putParcelable("info", storageInfo);
        aqifVar.mo14569az(bundle);
        return aqifVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        String str;
        String str2;
        StorageInfo storageInfo = (StorageInfo) this.f122036n.getParcelable("info");
        storageInfo.getClass();
        int i = this.f56981ai;
        if (i == 1) {
            ayly aylyVar = this.f189774aE;
            long j = storageInfo.f129413a - storageInfo.f129414b;
            str = aylyVar.getString(R.string.photos_videoeditor_lowstoragedialog_impl_error_title);
            if (j < 0) {
                j = 0;
            }
            long m34752e = ayra.BYTES.m34752e(j) + 1;
            if (j <= storageInfo.f129415c) {
                str2 = String.format(this.f189774aE.getString(R.string.photos_videoeditor_lowstoragedialog_impl_error_trash_msg), Long.valueOf(m34752e));
            } else {
                str2 = String.format(this.f189774aE.getString(R.string.photos_videoeditor_lowstoragedialog_impl_error_msg), Long.valueOf(m34752e));
            }
        } else if (i == 2) {
            ayly aylyVar2 = this.f189774aE;
            ayly aylyVar3 = this.f189774aE;
            String string = aylyVar2.getString(R.string.photos_videoeditor_lowstoragedialog_impl_warning_title);
            String string2 = aylyVar3.getString(R.string.photos_videoeditor_lowstoragedialog_impl_warning_msg);
            str = string;
            str2 = string2;
        } else {
            throw new IllegalStateException("Unknown DialogType: ".concat(_2856.m5824L(i)));
        }
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35700H(str);
        azolVar.m35709x(str2);
        azolVar.m35697E(android.R.string.ok, this.f56980ah);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f189775aF.m34582q(awxr.class, this);
        this.f56981ai = C0069b.m36516bf()[this.f122036n.getInt("dialog_type")];
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        int i = this.f56981ai;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 0) {
                if (i2 == 1) {
                    return new awxp(bctd.f87637aO);
                }
                throw new UnsupportedOperationException("Unknown DialogType: ".concat(_2856.m5824L(i)));
            }
            return new awxp(bctd.f87636aN);
        }
        throw null;
    }
}
