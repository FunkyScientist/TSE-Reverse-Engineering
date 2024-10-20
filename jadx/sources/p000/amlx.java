package p000;

import android.os.Bundle;
import com.google.android.apps.photos.share.handler.system.NativeShareSheetLinkSharingActionChipActivity;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetByteSharingRefinementActivity;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetLinkSharingRefinementActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amlx implements acgj {

    /* renamed from: a */
    final /* synthetic */ Object f45634a;

    /* renamed from: b */
    private final /* synthetic */ int f45635b;

    public amlx(Object obj, int i) {
        this.f45635b = i;
        this.f45634a = obj;
    }

    @Override // p000.acgj
    /* renamed from: c */
    public final String mo12495c() {
        int i = this.f45635b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return "LinkSharingRefinementOfflineRetryTag";
                }
                return "ByteSharingRefinementOfflineRetryTag";
            }
            return "remove_device_offline_dialog_tag";
        }
        return "native_share_sheet_link_sharing_action_chip_offline_retry_tag";
    }

    @Override // p000.acgj
    /* renamed from: j */
    public final void mo12496j(int i, Bundle bundle) {
        Object mo45241c;
        Object mo45241c2;
        int i2 = this.f45635b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i - 1 != 1) {
                        ampm m48362y = ((NativeSharesheetLinkSharingRefinementActivity) this.f45634a).m48362y();
                        bkrb bkrbVar = m48362y.f45867e;
                        do {
                            mo45241c2 = bkrbVar.mo45241c();
                        } while (!bkrbVar.m45271f(mo45241c2, ampd.f45851a));
                        m48362y.m22457e();
                        return;
                    }
                    ((ayqe) this.f45634a).finish();
                    return;
                }
                if (i - 1 != 1) {
                    NativeSharesheetByteSharingRefinementActivity nativeSharesheetByteSharingRefinementActivity = (NativeSharesheetByteSharingRefinementActivity) this.f45634a;
                    nativeSharesheetByteSharingRefinementActivity.m48347F(nativeSharesheetByteSharingRefinementActivity.m48348y());
                    amni m48343B = ((NativeSharesheetByteSharingRefinementActivity) this.f45634a).m48343B();
                    bkrb bkrbVar2 = m48343B.f45727i;
                    do {
                        mo45241c = bkrbVar2.mo45241c();
                    } while (!bkrbVar2.m45271f(mo45241c, amnd.f45711a));
                    m48343B.m22423b();
                    return;
                }
                ((ayqe) this.f45634a).finish();
                return;
            }
            if (i == 1) {
                ((agut) this.f45634a).m17495b();
                return;
            }
            return;
        }
        if (i - 1 != 1) {
            NativeShareSheetLinkSharingActionChipActivity nativeShareSheetLinkSharingActionChipActivity = (NativeShareSheetLinkSharingActionChipActivity) this.f45634a;
            nativeShareSheetLinkSharingActionChipActivity.m48340D(nativeShareSheetLinkSharingActionChipActivity.m48341y());
            ammr ammrVar = ((NativeShareSheetLinkSharingActionChipActivity) this.f45634a).f128609s;
            ammr ammrVar2 = null;
            if (ammrVar == null) {
                bkgt.m44775b("viewModel");
                ammrVar = null;
            }
            ammrVar.m22419e();
            ammr ammrVar3 = ((NativeShareSheetLinkSharingActionChipActivity) this.f45634a).f128609s;
            if (ammrVar3 == null) {
                bkgt.m44775b("viewModel");
            } else {
                ammrVar2 = ammrVar3;
            }
            ammrVar2.m22420f();
            return;
        }
        ((NativeShareSheetLinkSharingActionChipActivity) this.f45634a).m48339C();
    }
}
