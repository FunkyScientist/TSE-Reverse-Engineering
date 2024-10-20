package p047j$.util;

import java.util.function.Supplier;

/* loaded from: classes6.dex */
public final class OptionalDouble {

    /* renamed from: c */
    private static final OptionalDouble f150099c = new OptionalDouble();

    /* renamed from: a */
    private final boolean f150100a;

    /* renamed from: b */
    private final double f150101b;

    private OptionalDouble() {
        this.f150100a = false;
        this.f150101b = Double.NaN;
    }

    /* renamed from: a */
    public static OptionalDouble m59254a() {
        return f150099c;
    }

    /* renamed from: b */
    public static OptionalDouble m59255b(double d) {
        return new OptionalDouble(d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OptionalDouble)) {
            return false;
        }
        OptionalDouble optionalDouble = (OptionalDouble) obj;
        boolean z = this.f150100a;
        if (z && optionalDouble.f150100a) {
            if (Double.compare(this.f150101b, optionalDouble.f150101b) == 0) {
                return true;
            }
        } else if (z == optionalDouble.f150100a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.f150100a) {
            long doubleToLongBits = Double.doubleToLongBits(this.f150101b);
            return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        }
        return 0;
    }

    public <X extends Throwable> double orElseThrow(Supplier<? extends X> supplier) {
        if (this.f150100a) {
            return this.f150101b;
        }
        throw supplier.get();
    }

    public final String toString() {
        if (this.f150100a) {
            return "OptionalDouble[" + this.f150101b + "]";
        }
        return "OptionalDouble.empty";
    }

    private OptionalDouble(double d) {
        this.f150100a = true;
        this.f150101b = d;
    }
}
