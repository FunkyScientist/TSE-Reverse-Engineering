package p047j$.util;

import java.util.NoSuchElementException;
import java.util.function.LongConsumer;

/* loaded from: classes6.dex */
public final class OptionalLong {

    /* renamed from: c */
    private static final OptionalLong f150105c = new OptionalLong();

    /* renamed from: a */
    private final boolean f150106a;

    /* renamed from: b */
    private final long f150107b;

    private OptionalLong() {
        this.f150106a = false;
        this.f150107b = 0L;
    }

    public static OptionalLong empty() {
        return f150105c;
    }

    /* renamed from: of */
    public static OptionalLong m59257of(long j) {
        return new OptionalLong(j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OptionalLong)) {
            return false;
        }
        OptionalLong optionalLong = (OptionalLong) obj;
        boolean z = this.f150106a;
        if (z && optionalLong.f150106a) {
            if (this.f150107b == optionalLong.f150107b) {
                return true;
            }
        } else if (z == optionalLong.f150106a) {
            return true;
        }
        return false;
    }

    public long getAsLong() {
        if (this.f150106a) {
            return this.f150107b;
        }
        throw new NoSuchElementException("No value present");
    }

    public int hashCode() {
        if (this.f150106a) {
            long j = this.f150107b;
            return (int) (j ^ (j >>> 32));
        }
        return 0;
    }

    public void ifPresent(LongConsumer longConsumer) {
        if (this.f150106a) {
            longConsumer.accept(this.f150107b);
        }
    }

    public boolean isEmpty() {
        return !this.f150106a;
    }

    public boolean isPresent() {
        return this.f150106a;
    }

    public long orElse(long j) {
        if (this.f150106a) {
            return this.f150107b;
        }
        return j;
    }

    public long orElseThrow() {
        if (this.f150106a) {
            return this.f150107b;
        }
        throw new NoSuchElementException("No value present");
    }

    public final String toString() {
        if (this.f150106a) {
            return "OptionalLong[" + this.f150107b + "]";
        }
        return "OptionalLong.empty";
    }

    private OptionalLong(long j) {
        this.f150106a = true;
        this.f150107b = j;
    }
}
