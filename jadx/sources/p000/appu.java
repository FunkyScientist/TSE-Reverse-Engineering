package p000;

import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class appu implements _2788 {
    static {
        bbfl.m37715h("TrashDeleteConfirm");
    }

    @Override // p000._2788
    /* renamed from: a */
    public final void mo5599a(ActivityC0098cb activityC0098cb, MediaGroup mediaGroup, boolean z, boolean z2, boolean z3) {
        appt m25577bc = appt.m25577bc(mediaGroup);
        C0070ba c0070ba = new C0070ba(activityC0098cb.m46079gM());
        c0070ba.m50536q(m25577bc, "confirm_permanent_delete");
        c0070ba.mo36574h();
        ((_378) aylw.m34567e(activityC0098cb, _378.class)).mo7397j(((awuo) aylw.m34567e(activityC0098cb, awuo.class)).mo32662d(), blwh.TRASH_OPEN_CONFIRMATION).m64940g().m64927a();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return aplj.class;
    }
}
