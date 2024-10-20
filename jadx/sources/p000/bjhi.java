package p000;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjhi {

    /* renamed from: a */
    static final bjhj f112910a;

    static {
        bjhj bjljVar;
        AtomicReference atomicReference = new AtomicReference();
        try {
            bjljVar = (bjhj) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(bjhj.class).getConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            atomicReference.set(e);
            bjljVar = new bjlj();
        } catch (Exception e2) {
            throw new RuntimeException("Storage override failed to initialize", e2);
        }
        f112910a = bjljVar;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            bjhk.f112911c.logp(Level.FINE, "io.grpc.Context$LazyStorage", "<clinit>", "Storage override doesn't exist. Using default", th);
        }
    }
}
