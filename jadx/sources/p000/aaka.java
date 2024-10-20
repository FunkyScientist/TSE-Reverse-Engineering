package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaka {

    /* renamed from: a */
    public final aajz f10296a;

    /* renamed from: b */
    public final List f10297b;

    public aaka(aajz aajzVar, List list) {
        boolean z;
        list.getClass();
        this.f10296a = aajzVar;
        this.f10297b = list;
        aahd mo47485a = aajzVar.f10271b.mo47485a();
        aahd aahdVar = aahd.SHARED_ONLY;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (mo47485a == aahdVar) {
                z = true;
            } else {
                z = false;
            }
            aakb aakbVar = (aakb) it.next();
            boolean z2 = aakbVar.f10301d;
            if (z2 != z) {
                throw new IllegalArgumentException("Memory isShared=" + z + " but content item with localId=" + aakbVar.f10299b + " had isShared=" + z2);
            }
        }
    }

    /* renamed from: a */
    public static final aaka m10241a(aajz aajzVar, List list) {
        list.getClass();
        return new aaka(aajzVar, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aaka)) {
            return false;
        }
        aaka aakaVar = (aaka) obj;
        if (C1131ut.m70384u(this.f10296a, aakaVar.f10296a) && C1131ut.m70384u(this.f10297b, aakaVar.f10297b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f10296a.hashCode() * 31) + this.f10297b.hashCode();
    }

    public final String toString() {
        return "MemoryAndContents(memory=" + this.f10296a + ", contents=" + this.f10297b + ")";
    }
}
