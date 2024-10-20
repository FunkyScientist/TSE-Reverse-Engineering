package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amav {

    /* renamed from: a */
    public final List f44214a;

    /* renamed from: b */
    public final avlw f44215b;

    public amav(List list, avlw avlwVar) {
        this.f44214a = list;
        this.f44215b = avlwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amav)) {
            return false;
        }
        amav amavVar = (amav) obj;
        if (C1131ut.m70384u(this.f44214a, amavVar.f44214a) && C1131ut.m70384u(this.f44215b, amavVar.f44215b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f44214a.hashCode() * 31;
        avlw avlwVar = this.f44215b;
        if (avlwVar == null) {
            hashCode = 0;
        } else {
            hashCode = avlwVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LoaderResult(items=" + this.f44214a + ", errorCause=" + this.f44215b + ")";
    }
}
