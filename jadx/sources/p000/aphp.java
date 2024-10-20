package p000;

import android.os.Trace;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aphp implements aphq {

    /* renamed from: a */
    private final /* synthetic */ int f54423a;

    public aphp(int i) {
        this.f54423a = i;
    }

    @Override // p000.aphq, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f54423a != 0) {
            return;
        }
        Trace.endSection();
    }
}
