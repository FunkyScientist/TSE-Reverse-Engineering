package p000;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjyb implements bjpm {

    /* renamed from: a */
    final Executor f114395a;

    /* renamed from: b */
    final ScheduledExecutorService f114396b;

    /* renamed from: c */
    final SSLSocketFactory f114397c;

    /* renamed from: d */
    final bjyy f114398d;

    /* renamed from: e */
    final int f114399e;

    /* renamed from: f */
    final apam f114400f;

    /* renamed from: g */
    private final bjtq f114401g;

    /* renamed from: h */
    private final bjtq f114402h;

    /* renamed from: i */
    private final bjok f114403i = new bjok();

    /* renamed from: j */
    private boolean f114404j;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    public bjyb(bjtq bjtqVar, bjtq bjtqVar2, SSLSocketFactory sSLSocketFactory, bjyy bjyyVar, int i, apam apamVar) {
        this.f114401g = bjtqVar;
        this.f114395a = bjtqVar.mo44163a();
        this.f114402h = bjtqVar2;
        this.f114396b = (ScheduledExecutorService) bjtqVar2.mo44163a();
        this.f114397c = sSLSocketFactory;
        this.f114398d = bjyyVar;
        this.f114399e = i;
        this.f114400f = apamVar;
    }

    @Override // p000.bjpm
    /* renamed from: a */
    public final bjps mo43791a(SocketAddress socketAddress, bjpl bjplVar, bjgo bjgoVar) {
        if (!this.f114404j) {
            bjok bjokVar = this.f114403i;
            bjtx bjtxVar = new bjtx(new bjoj(bjokVar, bjokVar.f113495c.get()), 12, null);
            String str = bjplVar.f113573a;
            String str2 = bjplVar.f113575c;
            bjgf bjgfVar = bjplVar.f113574b;
            bjhz bjhzVar = bjplVar.f113576d;
            balz balzVar = bjrc.f113731q;
            Logger logger = bjzt.f114749a;
            return new bjyk(this, (InetSocketAddress) socketAddress, str, str2, bjgfVar, balzVar, bjhzVar, bjtxVar);
        }
        throw new IllegalStateException("The transport factory is closed.");
    }

    @Override // p000.bjpm
    /* renamed from: b */
    public final Collection mo43792b() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // p000.bjpm
    /* renamed from: c */
    public final ScheduledExecutorService mo43793c() {
        return this.f114396b;
    }

    @Override // p000.bjpm, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f114404j) {
            return;
        }
        this.f114404j = true;
        this.f114401g.mo44164b(this.f114395a);
        this.f114402h.mo44164b(this.f114396b);
    }
}
