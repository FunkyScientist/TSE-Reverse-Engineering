package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class olm implements _3082 {

    /* renamed from: a */
    private final Context f164916a;

    public olm(Context context) {
        this.f164916a = context;
    }

    @Override // p000._3082
    /* renamed from: a */
    public final void mo6627a(String str, int i, blkt blktVar, int i2, int i3) {
        if (blktVar != blkt.AUTO_BACKUP && blktVar != blkt.AUTO_BACKUP_POLICY_UPGRADE) {
            if (blktVar != null) {
                odv odvVar = new odv(blktVar, i2, i3, i);
                Context context = this.f164916a;
                odvVar.f164552h = str;
                odvVar.f164554j = -1;
                ((_3028) aylw.m34567e(context, _3028.class)).mo6441b(context, odvVar);
                return;
            }
            throw new NullPointerException("Null uploadSource");
        }
    }
}
