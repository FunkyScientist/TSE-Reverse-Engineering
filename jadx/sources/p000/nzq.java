package p000;

import android.os.Bundle;
import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzq implements _2788 {
    /* renamed from: c */
    public static void m64450c(_35 _35, int i) {
        lvm mo62629a = _35.m7267d(i).mo62629a("com.google.android.apps.photos.allphotos.ui.actionconfirmation.AllMoveToTrashConfirmation");
        mo62629a.mo62631c("has_shown_interstitial_in_r", true);
        mo62629a.mo62630b();
    }

    /* renamed from: d */
    private static C0133ct m64451d(ActivityC0098cb activityC0098cb) {
        ayaz ayazVar = (ayaz) aylw.m34569i(activityC0098cb, ayaz.class);
        if (ayazVar != null && ayazVar.mo34286e() != null) {
            return ayazVar.mo34286e().m45987K();
        }
        return activityC0098cb.m46079gM();
    }

    @Override // p000._2788
    /* renamed from: a */
    public final void mo5599a(ActivityC0098cb activityC0098cb, MediaGroup mediaGroup, boolean z, boolean z2, boolean z3) {
        DialogInterfaceOnCancelListenerC0086bq m64452bc;
        DialogInterfaceOnCancelListenerC0086bq nzwVar;
        _35 _35 = (_35) aylw.m34567e(activityC0098cb, _35.class);
        awuo awuoVar = (awuo) aylw.m34567e(activityC0098cb, awuo.class);
        apid apidVar = (apid) aylw.m34567e(activityC0098cb, apid.class);
        int mo32662d = awuoVar.mo32662d();
        if (!((_3187) aylw.m34567e(activityC0098cb, _3187.class)).mo7020c() && !_35.m7266c(mo32662d).mo62624b("com.google.android.apps.photos.allphotos.ui.actionconfirmation.AllMoveToTrashConfirmation").mo62626d("has_shown_interstitial_in_r")) {
            if (mo32662d == -1) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("selected_media", mediaGroup);
                nzwVar = new nzy();
                nzwVar.mo14569az(bundle);
            } else {
                Bundle bundle2 = new Bundle();
                bundle2.putParcelable("selected_media", mediaGroup);
                nzwVar = new nzw();
                nzwVar.mo14569az(bundle2);
            }
            nzwVar.mo19286s(m64451d(activityC0098cb), "trash_interstitial");
            return;
        }
        if (z) {
            apidVar.mo25352h(mediaGroup);
            return;
        }
        if (z2) {
            if (C0009a.m9834a(mediaGroup)) {
                apidVar.mo25352h(mediaGroup);
                return;
            }
            Bundle bundle3 = new Bundle();
            bundle3.putParcelable("selected_media", mediaGroup);
            m64452bc = new nzu();
            m64452bc.mo14569az(bundle3);
        } else {
            m64452bc = nzt.m64452bc(mediaGroup, z3);
        }
        m64452bc.mo19286s(m64451d(activityC0098cb), "confirm_move_to_trash");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return mzo.class;
    }
}
