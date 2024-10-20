package p000;

import java.math.BigDecimal;
import java.math.BigInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bciw extends bcir {

    /* renamed from: a */
    public final Object f84587a;

    public bciw(Object obj) {
        this.f84587a = obj;
    }

    /* renamed from: h */
    private static boolean m38877h(bciw bciwVar) {
        Object obj = bciwVar.f84587a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        if (!(number instanceof BigInteger) && !(number instanceof Long) && !(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final double m38878a() {
        if (m38884g()) {
            return m38879b().doubleValue();
        }
        return Double.parseDouble(m38880c());
    }

    /* renamed from: b */
    public final Number m38879b() {
        Object obj = this.f84587a;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new bcjp((String) obj);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    /* renamed from: c */
    public final String m38880c() {
        Object obj = this.f84587a;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (m38884g()) {
            return m38879b().toString();
        }
        if (m38883f()) {
            return ((Boolean) this.f84587a).toString();
        }
        throw new AssertionError("Unexpected value type: ".concat(String.valueOf(String.valueOf(this.f84587a.getClass()))));
    }

    /* renamed from: d */
    public final BigDecimal m38881d() {
        Object obj = this.f84587a;
        if (obj instanceof BigDecimal) {
            return (BigDecimal) obj;
        }
        return bbin.m37975O(m38880c());
    }

    /* renamed from: e */
    public final BigInteger m38882e() {
        Object obj = this.f84587a;
        if (obj instanceof BigInteger) {
            return (BigInteger) obj;
        }
        if (m38877h(this)) {
            return BigInteger.valueOf(m38879b().longValue());
        }
        return bbin.m37976P(m38880c());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bciw bciwVar = (bciw) obj;
            if (m38877h(this) && m38877h(bciwVar)) {
                if (!(this.f84587a instanceof BigInteger) && !(bciwVar.f84587a instanceof BigInteger)) {
                    if (m38879b().longValue() == bciwVar.m38879b().longValue()) {
                        return true;
                    }
                    return false;
                }
                return m38882e().equals(bciwVar.m38882e());
            }
            Object obj2 = this.f84587a;
            if (obj2 instanceof Number) {
                Object obj3 = bciwVar.f84587a;
                if (obj3 instanceof Number) {
                    if ((obj2 instanceof BigDecimal) && (obj3 instanceof BigDecimal)) {
                        if (m38881d().compareTo(bciwVar.m38881d()) == 0) {
                            return true;
                        }
                        return false;
                    }
                    double m38878a = m38878a();
                    double m38878a2 = bciwVar.m38878a();
                    if (m38878a == m38878a2) {
                        return true;
                    }
                    if (Double.isNaN(m38878a) && Double.isNaN(m38878a2)) {
                        return true;
                    }
                }
            }
            return obj2.equals(bciwVar.f84587a);
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m38883f() {
        return this.f84587a instanceof Boolean;
    }

    /* renamed from: g */
    public final boolean m38884g() {
        return this.f84587a instanceof Number;
    }

    public final int hashCode() {
        long doubleToLongBits;
        if (m38877h(this)) {
            doubleToLongBits = m38879b().longValue();
        } else {
            Object obj = this.f84587a;
            if (obj instanceof Number) {
                doubleToLongBits = Double.doubleToLongBits(m38879b().doubleValue());
            } else {
                return obj.hashCode();
            }
        }
        return (int) ((doubleToLongBits >>> 32) ^ doubleToLongBits);
    }

    public bciw(String str) {
        str.getClass();
        this.f84587a = str;
    }
}
