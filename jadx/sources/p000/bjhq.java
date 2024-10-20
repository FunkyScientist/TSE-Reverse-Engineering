package p000;

import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjhq {

    /* renamed from: a */
    public static final bjge f112929a = new bjge("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");

    /* renamed from: b */
    public final List f112930b;

    /* renamed from: c */
    public final bjgf f112931c;

    /* renamed from: d */
    private final int f112932d;

    public bjhq(SocketAddress socketAddress) {
        this(socketAddress, bjgf.f112855a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjhq)) {
            return false;
        }
        bjhq bjhqVar = (bjhq) obj;
        if (this.f112930b.size() != bjhqVar.f112930b.size()) {
            return false;
        }
        for (int i = 0; i < this.f112930b.size(); i++) {
            if (!((SocketAddress) this.f112930b.get(i)).equals(bjhqVar.f112930b.get(i))) {
                return false;
            }
        }
        if (this.f112931c.equals(bjhqVar.f112931c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112932d;
    }

    public final String toString() {
        bjgf bjgfVar = this.f112931c;
        return "[" + String.valueOf(this.f112930b) + "/" + bjgfVar.toString() + "]";
    }

    public bjhq(SocketAddress socketAddress, bjgf bjgfVar) {
        this(Collections.singletonList(socketAddress), bjgfVar);
    }

    public bjhq(List list, bjgf bjgfVar) {
        bain.m36827aa(!list.isEmpty(), "addrs is empty");
        List unmodifiableList = DesugarCollections.unmodifiableList(new ArrayList(list));
        this.f112930b = unmodifiableList;
        bjgfVar.getClass();
        this.f112931c = bjgfVar;
        this.f112932d = unmodifiableList.hashCode();
    }
}
