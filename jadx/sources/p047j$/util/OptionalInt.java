package p047j$.util;

import java.util.NoSuchElementException;
import java.util.function.IntConsumer;

/* loaded from: classes6.dex */
public final class OptionalInt {

    /* renamed from: c */
    private static final OptionalInt f150102c = new OptionalInt();

    /* renamed from: a */
    private final boolean f150103a;

    /* renamed from: b */
    private final int f150104b;

    private OptionalInt() {
        this.f150103a = false;
        this.f150104b = 0;
    }

    public static OptionalInt empty() {
        return f150102c;
    }

    /* renamed from: of */
    public static OptionalInt m59256of(int i) {
        return new OptionalInt(i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OptionalInt)) {
            return false;
        }
        OptionalInt optionalInt = (OptionalInt) obj;
        boolean z = this.f150103a;
        if (z && optionalInt.f150103a) {
            if (this.f150104b == optionalInt.f150104b) {
                return true;
            }
        } else if (z == optionalInt.f150103a) {
            return true;
        }
        return false;
    }

    public int getAsInt() {
        if (this.f150103a) {
            return this.f150104b;
        }
        throw new NoSuchElementException("No value present");
    }

    public int hashCode() {
        if (this.f150103a) {
            return this.f150104b;
        }
        return 0;
    }

    public void ifPresent(IntConsumer intConsumer) {
        if (this.f150103a) {
            intConsumer.accept(this.f150104b);
        }
    }

    public boolean isEmpty() {
        return !this.f150103a;
    }

    public boolean isPresent() {
        return this.f150103a;
    }

    public final String toString() {
        if (this.f150103a) {
            return "OptionalInt[" + this.f150104b + "]";
        }
        return "OptionalInt.empty";
    }

    private OptionalInt(int i) {
        this.f150103a = true;
        this.f150104b = i;
    }
}
