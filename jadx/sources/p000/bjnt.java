package p000;

import java.net.InetSocketAddress;
import java.util.concurrent.ScheduledExecutorService;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjnt extends bjhr {

    /* renamed from: a */
    public ScheduledExecutorService f113388a;

    /* renamed from: b */
    public final CronetEngine f113389b;

    /* renamed from: d */
    public boolean f113391d;

    /* renamed from: e */
    public int f113392e;

    /* renamed from: f */
    public boolean f113393f;

    /* renamed from: g */
    public int f113394g;

    /* renamed from: i */
    private final bjsy f113396i;

    /* renamed from: h */
    public final apam f113395h = bjww.f114280h;

    /* renamed from: c */
    public int f113390c = 4194304;

    private bjnt(String str, int i, CronetEngine cronetEngine) {
        this.f113396i = new bjsy(InetSocketAddress.createUnresolved(str, i), bjrc.m44030d(str, i), new bjya(this, 1));
        this.f113389b = cronetEngine;
    }

    /* renamed from: h */
    public static bjnt m43906h(String str, int i, CronetEngine cronetEngine) {
        cronetEngine.getClass();
        return new bjnt(str, i, cronetEngine);
    }

    @Override // p000.bjhr
    /* renamed from: b */
    public final bjjg mo43617b() {
        return this.f113396i;
    }
}
