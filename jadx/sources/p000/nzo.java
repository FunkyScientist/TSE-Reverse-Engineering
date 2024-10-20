package p000;

import android.os.Bundle;
import com.google.android.apps.photos.selection.MediaGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzo implements _2788 {
    static {
        bbfl.m37715h("AllMediaDeleteConfirm");
    }

    @Override // p000._2788
    /* renamed from: a */
    public final void mo5599a(ActivityC0098cb activityC0098cb, MediaGroup mediaGroup, boolean z, boolean z2, boolean z3) {
        DialogInterfaceOnCancelListenerC0086bq ynqVar;
        if (((awuo) aylw.m34567e(activityC0098cb, awuo.class)).mo32664g()) {
            Bundle bundle = new Bundle();
            bundle.putParcelable("selected_media", mediaGroup);
            ynqVar = new nzn();
            ynqVar.mo14569az(bundle);
        } else {
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("selected_media", mediaGroup);
            ynqVar = new ynq();
            ynqVar.mo14569az(bundle2);
        }
        ayaz ayazVar = (ayaz) aylw.m34569i(activityC0098cb, ayaz.class);
        if (ayazVar != null && ayazVar.mo34286e() != null) {
            ynqVar.mo19286s(ayazVar.mo34286e().m45987K(), "all_media_on_device_delete");
        } else {
            ynqVar.mo19286s(activityC0098cb.m46079gM(), "all_media_on_device_delete");
        }
        _378 _378 = (_378) aylw.m34567e(activityC0098cb, _378.class);
        int mo32662d = ((awuo) aylw.m34567e(activityC0098cb, awuo.class)).mo32662d();
        _378.mo7397j(mo32662d, blwh.TRASH_OPEN_CONFIRMATION).m64940g().m64927a();
        _378.mo7397j(mo32662d, blwh.DELETE_FROM_DEVICE_OPEN_CONFIRMATION).m64940g().m64927a();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return myz.class;
    }
}
