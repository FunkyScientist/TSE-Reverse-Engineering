package p000;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjsz extends WeakReference {

    /* renamed from: a */
    public static final /* synthetic */ int f113932a = 0;

    /* renamed from: b */
    private static final boolean f113933b = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));

    /* renamed from: c */
    private static final RuntimeException f113934c;

    /* renamed from: d */
    private final ReferenceQueue f113935d;

    /* renamed from: e */
    private final ConcurrentMap f113936e;

    /* renamed from: f */
    private final String f113937f;

    /* renamed from: g */
    private final Reference f113938g;

    /* renamed from: h */
    private final AtomicBoolean f113939h;

    static {
        RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
        runtimeException.setStackTrace(new StackTraceElement[0]);
        f113934c = runtimeException;
    }

    public bjsz(bjta bjtaVar, bjje bjjeVar, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
        super(bjtaVar, referenceQueue);
        RuntimeException runtimeException;
        this.f113939h = new AtomicBoolean();
        if (f113933b) {
            runtimeException = new RuntimeException("ManagedChannel allocation site");
        } else {
            runtimeException = f113934c;
        }
        this.f113938g = new SoftReference(runtimeException);
        this.f113937f = bjjeVar.toString();
        this.f113935d = referenceQueue;
        this.f113936e = concurrentMap;
        concurrentMap.put(this, this);
        m44142b(referenceQueue);
    }

    /* renamed from: b */
    static void m44142b(ReferenceQueue referenceQueue) {
        while (true) {
            bjsz bjszVar = (bjsz) referenceQueue.poll();
            if (bjszVar != null) {
                RuntimeException runtimeException = (RuntimeException) bjszVar.f113938g.get();
                bjszVar.m44143c();
                if (!bjszVar.f113939h.get()) {
                    Level level = Level.SEVERE;
                    if (bjta.f113940b.isLoggable(level)) {
                        LogRecord logRecord = new LogRecord(level, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*" + System.getProperty("line.separator") + "    Make sure to call shutdown()/shutdownNow()");
                        logRecord.setLoggerName(bjta.f113940b.getName());
                        logRecord.setParameters(new Object[]{bjszVar.f113937f});
                        logRecord.setThrown(runtimeException);
                        bjta.f113940b.log(logRecord);
                    }
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: c */
    private final void m44143c() {
        super.clear();
        this.f113936e.remove(this);
        this.f113938g.clear();
    }

    /* renamed from: a */
    public final void m44144a() {
        if (!this.f113939h.getAndSet(true)) {
            clear();
        }
    }

    @Override // java.lang.ref.Reference
    public final void clear() {
        m44143c();
        m44142b(this.f113935d);
    }
}
