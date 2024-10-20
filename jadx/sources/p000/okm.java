package p000;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class okm implements _3032 {
    @Override // p000._3032
    /* renamed from: a */
    public final /* synthetic */ bbuj mo6445a(awwz awwzVar, Bundle bundle) {
        return awiy.m32184n(this, awwzVar, bundle);
    }

    @Override // p000._3032
    /* renamed from: b */
    public final void mo6446b(Context context, awwz awwzVar, Bundle bundle) {
        if (awwzVar instanceof oge) {
            int[] m38010z = bbin.m38010z(((oge) awwzVar).f164553i);
            if (m38010z.length > 0) {
                bundle.putIntArray("clearcut_test_codes", m38010z);
            }
        }
    }

    @Override // p000._3032
    /* renamed from: c */
    public final boolean mo6447c(awwz awwzVar, Bundle bundle) {
        return false;
    }
}
