package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkbu implements Serializable {

    /* renamed from: a */
    public final Object f114881a;

    /* renamed from: b */
    public final Object f114882b;

    public bkbu(Object obj, Object obj2) {
        this.f114881a = obj;
        this.f114882b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkbu)) {
            return false;
        }
        bkbu bkbuVar = (bkbu) obj;
        if (C1131ut.m70384u(this.f114881a, bkbuVar.f114881a) && C1131ut.m70384u(this.f114882b, bkbuVar.f114882b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f114881a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.f114882b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "(" + this.f114881a + ", " + this.f114882b + ")";
    }
}
