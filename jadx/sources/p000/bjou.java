package p000;

import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjou implements bjpm {

    /* renamed from: a */
    public final Executor f113517a;

    /* renamed from: b */
    private final bjpm f113518b;

    public bjou(bjpm bjpmVar, Executor executor) {
        this.f113518b = bjpmVar;
        executor.getClass();
        this.f113517a = executor;
    }

    @Override // p000.bjpm
    /* renamed from: a */
    public final bjps mo43791a(SocketAddress socketAddress, bjpl bjplVar, bjgo bjgoVar) {
        return new bjot(this, this.f113518b.mo43791a(socketAddress, bjplVar, bjgoVar), bjplVar.f113573a);
    }

    @Override // p000.bjpm
    /* renamed from: b */
    public final Collection mo43792b() {
        return this.f113518b.mo43792b();
    }

    @Override // p000.bjpm
    /* renamed from: c */
    public final ScheduledExecutorService mo43793c() {
        return this.f113518b.mo43793c();
    }

    @Override // p000.bjpm, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f113518b.close();
    }
}
