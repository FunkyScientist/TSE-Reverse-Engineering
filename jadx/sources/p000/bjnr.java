package p000;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjnr implements bjpm {

    /* renamed from: a */
    private final ScheduledExecutorService f113377a;

    /* renamed from: b */
    private final Executor f113378b;

    /* renamed from: c */
    private final int f113379c;

    /* renamed from: d */
    private final bjns f113380d;

    /* renamed from: e */
    private final bjww f113381e;

    /* renamed from: f */
    private final boolean f113382f;

    public bjnr(bjns bjnsVar, Executor executor, ScheduledExecutorService scheduledExecutorService, int i, bjww bjwwVar) {
        boolean z;
        if (scheduledExecutorService == null) {
            z = true;
        } else {
            z = false;
        }
        this.f113382f = z;
        this.f113377a = z ? (ScheduledExecutorService) bjwn.m44353a(bjrc.f113730p) : scheduledExecutorService;
        this.f113379c = i;
        this.f113380d = bjnsVar;
        executor.getClass();
        this.f113378b = executor;
        this.f113381e = bjwwVar;
    }

    @Override // p000.bjpm
    /* renamed from: a */
    public final bjps mo43791a(SocketAddress socketAddress, bjpl bjplVar, bjgo bjgoVar) {
        String str = bjplVar.f113573a;
        String str2 = bjplVar.f113575c;
        bjgf bjgfVar = bjplVar.f113574b;
        Executor executor = this.f113378b;
        int i = this.f113379c;
        return new bjnz(this.f113380d, (InetSocketAddress) socketAddress, str, str2, bjgfVar, executor, i, this.f113381e);
    }

    @Override // p000.bjpm
    /* renamed from: b */
    public final Collection mo43792b() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // p000.bjpm
    /* renamed from: c */
    public final ScheduledExecutorService mo43793c() {
        return this.f113377a;
    }

    @Override // p000.bjpm, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f113382f) {
            bjwn.m44354c(bjrc.f113730p, this.f113377a);
        }
    }
}
