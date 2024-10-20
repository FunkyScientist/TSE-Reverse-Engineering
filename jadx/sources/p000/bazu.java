package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bazu {

    /* renamed from: a */
    public final Object f81803a;

    /* renamed from: b */
    public final Object f81804b;

    public bazu(Object obj, Object obj2) {
        this.f81803a = obj;
        this.f81804b = obj2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bazu) {
            bazu bazuVar = (bazu) obj;
            if (C1131ut.m70379p(this.f81803a, bazuVar.f81803a) && C1131ut.m70379p(this.f81804b, bazuVar.f81804b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f81803a, this.f81804b});
    }

    public final String toString() {
        Object obj = this.f81804b;
        return "(" + String.valueOf(this.f81803a) + ", " + String.valueOf(obj) + ")";
    }
}
