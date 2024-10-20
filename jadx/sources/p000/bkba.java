package p000;

import java.net.SocketAddress;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkba {

    /* renamed from: a */
    final Collection f114863a;

    /* renamed from: b */
    final int f114864b;

    public bkba(bjhq bjhqVar) {
        bjhqVar.getClass();
        if (bjhqVar.f112930b.size() < 10) {
            this.f114863a = bjhqVar.f112930b;
        } else {
            this.f114863a = new HashSet(bjhqVar.f112930b);
        }
        Iterator it = bjhqVar.f112930b.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((SocketAddress) it.next()).hashCode();
        }
        this.f114864b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkba)) {
            return false;
        }
        bkba bkbaVar = (bkba) obj;
        if (bkbaVar.f114864b != this.f114864b || bkbaVar.f114863a.size() != this.f114863a.size()) {
            return false;
        }
        return bkbaVar.f114863a.containsAll(this.f114863a);
    }

    public final int hashCode() {
        return this.f114864b;
    }

    public final String toString() {
        return this.f114863a.toString();
    }
}
