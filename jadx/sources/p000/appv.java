package p000;

import android.os.Bundle;
import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class appv implements _2788 {
    static {
        bbfl.m37715h("TrashDeleteConfirmR");
    }

    @Override // p000._2788
    /* renamed from: a */
    public final void mo5599a(ActivityC0098cb activityC0098cb, MediaGroup mediaGroup, boolean z, boolean z2, boolean z3) {
        DialogInterfaceOnCancelListenerC0086bq m25577bc;
        C0133ct m46079gM;
        aply aplyVar = (aply) aylw.m34567e(activityC0098cb, aply.class);
        if (z) {
            aplyVar.mo25452f(mediaGroup, aplx.SELECTION, zuv.LOCAL_REMOTE);
            return;
        }
        if (z2) {
            if (!C0009a.m9834a(mediaGroup)) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("selected_media", mediaGroup);
                m25577bc = new appx();
                m25577bc.mo14569az(bundle);
            } else {
                aplyVar.mo25452f(mediaGroup, aplx.SELECTION, zuv.LOCAL_REMOTE);
                return;
            }
        } else {
            m25577bc = appt.m25577bc(mediaGroup);
        }
        ayaz ayazVar = (ayaz) aylw.m34569i(activityC0098cb, ayaz.class);
        if (ayazVar != null && ayazVar.mo34286e() != null) {
            m46079gM = ayazVar.mo34286e().m45987K();
        } else {
            m46079gM = activityC0098cb.m46079gM();
        }
        m25577bc.mo19286s(m46079gM, "confirm_permanent_delete_r");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return aplj.class;
    }
}
