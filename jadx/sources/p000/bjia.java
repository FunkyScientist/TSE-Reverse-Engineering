package p000;

import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjia {

    /* renamed from: a */
    public Object f112948a;

    /* renamed from: b */
    public Object f112949b;

    /* renamed from: c */
    public Object f112950c;

    /* renamed from: d */
    private Object f112951d;

    /* JADX WARN: Type inference failed for: r8v0, types: [bjim, java.lang.Object] */
    /* renamed from: a */
    public final bjic m43635a() {
        Object obj = this.f112948a;
        obj.getClass();
        Object obj2 = this.f112949b;
        obj2.getClass();
        Object obj3 = this.f112951d;
        obj3.getClass();
        return new bjic((String) obj, (bjib) obj2, ((Long) obj3).longValue(), this.f112950c);
    }

    /* renamed from: b */
    public final void m43636b(long j) {
        this.f112951d = Long.valueOf(j);
    }

    /* renamed from: c */
    public final bjhz m43637c() {
        Object obj = this.f112948a;
        Object obj2 = this.f112951d;
        return new bjhz((SocketAddress) obj, (InetSocketAddress) obj2, (String) this.f112950c, (String) this.f112949b);
    }

    /* renamed from: d */
    public final void m43638d(SocketAddress socketAddress) {
        socketAddress.getClass();
        this.f112948a = socketAddress;
    }

    /* renamed from: e */
    public final void m43639e(InetSocketAddress inetSocketAddress) {
        inetSocketAddress.getClass();
        this.f112951d = inetSocketAddress;
    }
}
