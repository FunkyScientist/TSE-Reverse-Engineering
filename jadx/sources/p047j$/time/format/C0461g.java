package p047j$.time.format;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import p047j$.time.temporal.C0508o;
import p047j$.time.temporal.EnumC0494a;
import p047j$.time.temporal.TemporalField;
import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.format.g */
/* loaded from: classes6.dex */
public final class C0461g extends C0464j {

    /* renamed from: g */
    private final boolean f149915g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0461g(EnumC0494a enumC0494a, int i, int i2, boolean z) {
        this(enumC0494a, i, i2, z, 0);
        Objects.m59251a(enumC0494a, "field");
        if (!enumC0494a.mo59147m().m59181g()) {
            throw new IllegalArgumentException("Field must have a fixed set of values: ".concat(String.valueOf(enumC0494a)));
        }
        if (i < 0 || i > 9) {
            throw new IllegalArgumentException("Minimum width must be from 0 to 9 inclusive but was " + i);
        }
        if (i2 < 1 || i2 > 9) {
            throw new IllegalArgumentException("Maximum width must be from 1 to 9 inclusive but was " + i2);
        }
        if (i2 >= i) {
            return;
        }
        throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.time.format.C0464j
    /* renamed from: c */
    public final boolean mo59058c(C0477w c0477w) {
        if (c0477w.m59119l() && this.f149920b == this.f149921c && !this.f149915g) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.time.format.C0464j
    /* renamed from: e */
    public final C0464j mo59059e() {
        if (this.f149923e == -1) {
            return this;
        }
        return new C0461g(this.f149919a, this.f149920b, this.f149921c, this.f149915g, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p047j$.time.format.C0464j
    /* renamed from: f */
    public final C0464j mo59060f(int i) {
        return new C0461g(this.f149919a, this.f149920b, this.f149921c, this.f149915g, this.f149923e + i);
    }

    @Override // p047j$.time.format.C0464j, p047j$.time.format.InterfaceC0460f
    /* renamed from: m */
    public final boolean mo59055m(C0480z c0480z, StringBuilder sb) {
        BigDecimal stripTrailingZeros;
        TemporalField temporalField = this.f149919a;
        Long m59132e = c0480z.m59132e(temporalField);
        if (m59132e == null) {
            return false;
        }
        C0450D m59129b = c0480z.m59129b();
        long longValue = m59132e.longValue();
        C0508o mo59147m = temporalField.mo59147m();
        mo59147m.m59177b(longValue, temporalField);
        BigDecimal valueOf = BigDecimal.valueOf(mo59147m.m59179e());
        BigDecimal add = BigDecimal.valueOf(mo59147m.m59178d()).subtract(valueOf).add(BigDecimal.ONE);
        BigDecimal subtract = BigDecimal.valueOf(longValue).subtract(valueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal divide = subtract.divide(add, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (divide.compareTo(bigDecimal) != 0) {
            if (divide.signum() == 0) {
                stripTrailingZeros = new BigDecimal(BigInteger.ZERO, 0);
            } else {
                stripTrailingZeros = divide.stripTrailingZeros();
            }
            bigDecimal = stripTrailingZeros;
        }
        int scale = bigDecimal.scale();
        boolean z = this.f149915g;
        int i = this.f149920b;
        if (scale == 0) {
            if (i > 0) {
                if (z) {
                    m59129b.getClass();
                    sb.append('.');
                }
                for (int i2 = 0; i2 < i; i2++) {
                    m59129b.getClass();
                    sb.append('0');
                }
                return true;
            }
            return true;
        }
        String substring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i), this.f149921c), roundingMode).toPlainString().substring(2);
        m59129b.getClass();
        if (z) {
            sb.append('.');
        }
        sb.append(substring);
        return true;
    }

    @Override // p047j$.time.format.C0464j, p047j$.time.format.InterfaceC0460f
    /* renamed from: p */
    public final int mo59056p(C0477w c0477w, CharSequence charSequence, int i) {
        int i2;
        int i3;
        if (!c0477w.m59119l() && !mo59058c(c0477w)) {
            i2 = 0;
        } else {
            i2 = this.f149920b;
        }
        if (!c0477w.m59119l() && !mo59058c(c0477w)) {
            i3 = 9;
        } else {
            i3 = this.f149921c;
        }
        int length = charSequence.length();
        if (i == length) {
            if (i2 > 0) {
                return ~i;
            }
            return i;
        }
        if (this.f149915g) {
            char charAt = charSequence.charAt(i);
            c0477w.m59114g().getClass();
            if (charAt != '.') {
                if (i2 > 0) {
                    return ~i;
                }
                return i;
            }
            i++;
        }
        int i4 = i;
        int i5 = i2 + i4;
        if (i5 > length) {
            return ~i4;
        }
        int min = Math.min(i3 + i4, length);
        int i6 = i4;
        int i7 = 0;
        while (true) {
            if (i6 >= min) {
                break;
            }
            int i8 = i6 + 1;
            int m59035a = c0477w.m59114g().m59035a(charSequence.charAt(i6));
            if (m59035a < 0) {
                if (i8 < i5) {
                    return ~i4;
                }
            } else {
                i7 = (i7 * 10) + m59035a;
                i6 = i8;
            }
        }
        BigDecimal movePointLeft = new BigDecimal(i7).movePointLeft(i6 - i4);
        C0508o mo59147m = this.f149919a.mo59147m();
        BigDecimal valueOf = BigDecimal.valueOf(mo59147m.m59179e());
        return c0477w.m59122o(this.f149919a, movePointLeft.multiply(BigDecimal.valueOf(mo59147m.m59178d()).subtract(valueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(valueOf).longValueExact(), i4, i6);
    }

    @Override // p047j$.time.format.C0464j
    public final String toString() {
        String str;
        if (this.f149915g) {
            str = ",DecimalPoint";
        } else {
            str = "";
        }
        return "Fraction(" + String.valueOf(this.f149919a) + "," + this.f149920b + "," + this.f149921c + str + ")";
    }

    C0461g(TemporalField temporalField, int i, int i2, boolean z, int i3) {
        super(temporalField, i, i2, EnumC0453G.NOT_NEGATIVE, i3);
        this.f149915g = z;
    }
}
