package p000;

import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjlj extends bjhj {

    /* renamed from: b */
    private static final Logger f113155b = Logger.getLogger(bjlj.class.getName());

    /* renamed from: a */
    static final ThreadLocal f113154a = new ThreadLocal();

    @Override // p000.bjhj
    /* renamed from: a */
    public final bjhk mo43594a() {
        bjhk bjhkVar = (bjhk) f113154a.get();
        if (bjhkVar == null) {
            return bjhk.f112912d;
        }
        return bjhkVar;
    }

    @Override // p000.bjhj
    /* renamed from: b */
    public final bjhk mo43595b(bjhk bjhkVar) {
        bjhk mo43594a = mo43594a();
        f113154a.set(bjhkVar);
        return mo43594a;
    }

    @Override // p000.bjhj
    /* renamed from: c */
    public final void mo43596c(bjhk bjhkVar, bjhk bjhkVar2) {
        if (mo43594a() != bjhkVar) {
            f113155b.logp(Level.SEVERE, "io.grpc.ThreadLocalContextStorage", "detach", "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (bjhkVar2 != bjhk.f112912d) {
            f113154a.set(bjhkVar2);
        } else {
            f113154a.set(null);
        }
    }
}
