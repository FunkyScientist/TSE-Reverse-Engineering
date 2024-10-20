package p000;

import java.net.SocketAddress;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjmm extends SocketAddress {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final int f113265a;

    public bjmm(int i) {
        this.f113265a = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bjmm) || this.f113265a != ((bjmm) obj).f113265a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f113265a;
    }

    public final String toString() {
        return "BoundClientAddress[" + this.f113265a + "]";
    }
}
