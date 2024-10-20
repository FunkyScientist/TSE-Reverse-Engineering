package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class balc implements Serializable {
    private static final long serialVersionUID = 747826592375603043L;

    /* renamed from: a */
    public final Object f81093a;

    /* renamed from: b */
    public final Object f81094b;

    public balc(Object obj, Object obj2) {
        this.f81093a = obj;
        this.f81094b = obj2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof balc) {
            balc balcVar = (balc) obj;
            if (C1131ut.m70379p(this.f81093a, balcVar.f81093a) && C1131ut.m70379p(this.f81094b, balcVar.f81094b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f81093a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.f81094b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        Object obj = this.f81094b;
        return "(" + String.valueOf(this.f81093a) + ", " + String.valueOf(obj) + ")";
    }
}
