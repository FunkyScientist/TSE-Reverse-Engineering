package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkbz implements Serializable {

    /* renamed from: a */
    public final Object f114891a;

    /* renamed from: b */
    public final Object f114892b;

    /* renamed from: c */
    public final Object f114893c;

    public bkbz(Object obj, Object obj2, Object obj3) {
        this.f114891a = obj;
        this.f114892b = obj2;
        this.f114893c = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkbz)) {
            return false;
        }
        bkbz bkbzVar = (bkbz) obj;
        if (C1131ut.m70384u(this.f114891a, bkbzVar.f114891a) && C1131ut.m70384u(this.f114892b, bkbzVar.f114892b) && C1131ut.m70384u(this.f114893c, bkbzVar.f114893c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f114891a.hashCode() * 31) + this.f114892b.hashCode()) * 31) + this.f114893c.hashCode();
    }

    public final String toString() {
        return "(" + this.f114891a + ", " + this.f114892b + ", " + this.f114893c + ")";
    }
}
