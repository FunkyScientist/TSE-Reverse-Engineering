package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajnp {

    /* renamed from: a */
    private static final bbfl f36894a = bbfl.m37715h("LPBJ_WORKER_STATUS");

    /* renamed from: b */
    private final AtomicBoolean f36895b = new AtomicBoolean(false);

    /* renamed from: a */
    public final void m19800a() {
        if (!this.f36895b.compareAndSet(false, true)) {
            ((bbfh) ((bbfh) f36894a.m37635c()).mo37670P((char) 7104)).mo37694p("LPBJs are already cancelled");
        }
    }

    /* renamed from: b */
    public final boolean m19801b() {
        return this.f36895b.get();
    }
}
