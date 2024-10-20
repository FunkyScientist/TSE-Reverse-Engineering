package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbu implements _3067 {

    /* renamed from: a */
    private final _2153 f28928a;

    public ahbu(Context context) {
        this.f28928a = (_2153) aylw.m34567e(context, _2153.class);
    }

    @Override // p000._3067
    /* renamed from: a */
    public final void mo6549a() {
        aphq m25335e = aphr.m25335e("onLocalMediaChanged");
        try {
            this.f28928a.m3616f();
            m25335e.close();
        } catch (Throwable th) {
            try {
                m25335e.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
