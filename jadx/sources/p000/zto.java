package p000;

import android.content.Context;
import android.provider.MediaStore;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zto implements _1438 {
    @Override // p000._1438
    /* renamed from: a */
    public final boolean mo1263a(Context context) {
        boolean canManageMedia;
        canManageMedia = MediaStore.canManageMedia(context);
        return canManageMedia;
    }
}
