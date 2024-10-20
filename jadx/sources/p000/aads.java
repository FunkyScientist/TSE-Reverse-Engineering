package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aads {

    /* renamed from: a */
    public final batz f9427a;

    /* renamed from: b */
    public final List f9428b;

    public aads(batz batzVar, List list) {
        batzVar.getClass();
        this.f9427a = batzVar;
        this.f9428b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aads)) {
            return false;
        }
        aads aadsVar = (aads) obj;
        if (C1131ut.m70384u(this.f9427a, aadsVar.f9427a) && C1131ut.m70384u(this.f9428b, aadsVar.f9428b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f9427a.hashCode() * 31) + this.f9428b.hashCode();
    }

    public final String toString() {
        return "CarouselState(memories=" + this.f9427a + ", adapterItems=" + this.f9428b + ")";
    }
}
