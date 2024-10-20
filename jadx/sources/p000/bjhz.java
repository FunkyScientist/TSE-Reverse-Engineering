package p000;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjhz extends bjko {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public final SocketAddress f112943a;

    /* renamed from: b */
    public final InetSocketAddress f112944b;

    /* renamed from: c */
    public final String f112945c;

    /* renamed from: d */
    public final String f112946d;

    public bjhz(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, String str, String str2) {
        socketAddress.getClass();
        inetSocketAddress.getClass();
        bain.m36844ar(!((InetSocketAddress) socketAddress).isUnresolved(), "The proxy address %s is not resolved", socketAddress);
        this.f112943a = socketAddress;
        this.f112944b = inetSocketAddress;
        this.f112945c = str;
        this.f112946d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bjhz)) {
            return false;
        }
        bjhz bjhzVar = (bjhz) obj;
        if (!C1131ut.m70379p(this.f112943a, bjhzVar.f112943a) || !C1131ut.m70379p(this.f112944b, bjhzVar.f112944b) || !C1131ut.m70379p(this.f112945c, bjhzVar.f112945c) || !C1131ut.m70379p(this.f112946d, bjhzVar.f112946d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f112943a, this.f112944b, this.f112945c, this.f112946d});
    }

    public final String toString() {
        boolean z;
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("proxyAddr", this.f112943a);
        m36817aF.m36931b("targetAddr", this.f112944b);
        m36817aF.m36931b("username", this.f112945c);
        if (this.f112946d != null) {
            z = true;
        } else {
            z = false;
        }
        m36817aF.m36936g("hasPassword", z);
        return m36817aF.toString();
    }
}
