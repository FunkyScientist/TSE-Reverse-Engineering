package p000;

import java.io.Serializable;
import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axtc implements Serializable {

    /* renamed from: a */
    public final BitSet f74885a = new BitSet();

    /* renamed from: b */
    public final BitSet f74886b = new BitSet();

    /* renamed from: a */
    public static axtc m33877a(axtc axtcVar) {
        axtc axtcVar2 = new axtc();
        axtcVar2.m33878b(axtcVar);
        return axtcVar2;
    }

    /* renamed from: b */
    public final void m33878b(axtc axtcVar) {
        this.f74885a.andNot(axtcVar.f74886b);
        this.f74885a.or(axtcVar.f74885a);
        this.f74886b.or(axtcVar.f74886b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof axtc) {
            return this.f74885a.equals(((axtc) obj).f74885a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f74885a.hashCode();
    }

    public final String toString() {
        return this.f74885a.toString();
    }
}
