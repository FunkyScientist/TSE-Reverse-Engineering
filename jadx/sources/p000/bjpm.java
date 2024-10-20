package p000;

import java.io.Closeable;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public interface bjpm extends Closeable {
    /* renamed from: a */
    bjps mo43791a(SocketAddress socketAddress, bjpl bjplVar, bjgo bjgoVar);

    /* renamed from: b */
    Collection mo43792b();

    /* renamed from: c */
    ScheduledExecutorService mo43793c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();
}
