package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.math.BigDecimal;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcjp extends Number {

    /* renamed from: a */
    private final String f84622a;

    public bcjp(String str) {
        this.f84622a = str;
    }

    /* renamed from: a */
    private final BigDecimal m38908a() {
        return bbin.m37975O(this.f84622a);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() {
        return m38908a();
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f84622a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bcjp) {
            return this.f84622a.equals(((bcjp) obj).f84622a);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f84622a);
    }

    public final int hashCode() {
        return this.f84622a.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        try {
            try {
                return Integer.parseInt(this.f84622a);
            } catch (NumberFormatException unused) {
                return m38908a().intValue();
            }
        } catch (NumberFormatException unused2) {
            return (int) Long.parseLong(this.f84622a);
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        try {
            return Long.parseLong(this.f84622a);
        } catch (NumberFormatException unused) {
            return m38908a().longValue();
        }
    }

    public final String toString() {
        return this.f84622a;
    }
}
