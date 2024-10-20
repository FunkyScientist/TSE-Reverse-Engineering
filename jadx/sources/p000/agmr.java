package p000;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agmr implements Callable {

    /* renamed from: a */
    public static final bbfl f27149a = bbfl.m37715h("BundleMultiItemJpeg");

    /* renamed from: b */
    private final atzn f27150b;

    /* renamed from: c */
    private final batz f27151c;

    /* renamed from: d */
    private final atzn f27152d;

    /* renamed from: e */
    private final AtomicBoolean f27153e = new AtomicBoolean(false);

    public agmr(atzn atznVar, batz batzVar, atzn atznVar2) {
        this.f27150b = atznVar;
        this.f27151c = batzVar;
        this.f27152d = atznVar2;
    }

    /* renamed from: a */
    public static void m17212a(atzn atznVar) {
        bbvs.m38283H(atznVar.f65599a, new atyj(1), bbte.f83473a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.lang.AutoCloseable] */
    /* renamed from: b */
    public final void m17213b() {
        if (!this.f27153e.getAndSet(true)) {
            atzn atznVar = this.f27150b;
            try {
                atzn atznVar2 = this.f27152d;
                try {
                    InputStream inputStream = (InputStream) atznVar.m29785a();
                    OutputStream outputStream = (OutputStream) this.f27152d.m29785a();
                    bbjy.m38075a(inputStream, outputStream);
                    bbdo it = this.f27151c.iterator();
                    while (it.hasNext()) {
                        ?? r6 = ((ajvq) it.next()).f37772b;
                        try {
                            bbjy.m38075a(new bcag((InputStream) ((atzn) r6).m29785a(), r5.f37771a, 1), outputStream);
                            r6.close();
                        } finally {
                        }
                    }
                    outputStream.flush();
                    atznVar2.close();
                    atznVar.close();
                    return;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    atznVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        throw new IllegalStateException("Executed command more than once. This is unexpected");
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        m17213b();
        return null;
    }
}
