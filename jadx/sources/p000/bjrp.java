package p000;

import java.net.SocketAddress;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjrp {

    /* renamed from: a */
    public int f113757a;

    /* renamed from: b */
    public int f113758b;

    /* renamed from: c */
    public Object f113759c;

    public bjrp() {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    public final bjgf m44050a() {
        return ((bjhq) this.f113759c.get(this.f113757a)).f112931c;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final SocketAddress m44051b() {
        return (SocketAddress) ((bjhq) this.f113759c.get(this.f113757a)).f112930b.get(this.f113758b);
    }

    /* renamed from: c */
    public final void m44052c() {
        this.f113757a = 0;
        this.f113758b = 0;
    }

    public bjrp(List list) {
        this.f113759c = list;
    }
}
