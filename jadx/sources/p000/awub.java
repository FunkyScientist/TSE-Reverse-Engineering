package p000;

import android.content.Context;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class awub extends awuf {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awuf
    /* renamed from: a */
    public final int mo32640a(Context context, axxc axxcVar, boolean z) {
        if (((Uri) axxcVar.f75366b).getAuthority().lastIndexOf(64) >= 0 && C1109ty.m69544c(context, "android.permission.INTERACT_ACROSS_USERS") == 0) {
            return 2;
        }
        return 3;
    }
}
