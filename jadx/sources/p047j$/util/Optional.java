package p047j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;
import p000.C0000_1;
import p047j$.util.stream.Stream;

/* loaded from: classes6.dex */
public final class Optional<T> {

    /* renamed from: b */
    private static final Optional f150097b = new Optional();

    /* renamed from: a */
    private final Object f150098a;

    private Optional() {
        this.f150098a = null;
    }

    public static <T> Optional<T> empty() {
        return f150097b;
    }

    /* renamed from: of */
    public static <T> Optional<T> m59252of(T t) {
        return new Optional<>(t);
    }

    public static <T> Optional<T> ofNullable(T t) {
        if (t == null) {
            return empty();
        }
        return m59252of(t);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Optional)) {
            return false;
        }
        return Objects.equals(this.f150098a, ((Optional) obj).f150098a);
    }

    public Optional<T> filter(Predicate<? super T> predicate) {
        predicate.getClass();
        if (!isPresent()) {
            return this;
        }
        if (predicate.test((Object) this.f150098a)) {
            return this;
        }
        return empty();
    }

    public <U> Optional<U> flatMap(Function<? super T, ? extends Optional<? extends U>> function) {
        function.getClass();
        if (!isPresent()) {
            return empty();
        }
        Optional<? extends U> apply = function.apply((Object) this.f150098a);
        apply.getClass();
        return apply;
    }

    public T get() {
        T t = (T) this.f150098a;
        if (t != null) {
            return t;
        }
        throw new NoSuchElementException("No value present");
    }

    public int hashCode() {
        return Objects.hashCode(this.f150098a);
    }

    public void ifPresent(Consumer<? super T> consumer) {
        C0000_1 c0000_1 = (Object) this.f150098a;
        if (c0000_1 != null) {
            consumer.accept(c0000_1);
        }
    }

    public void ifPresentOrElse(Consumer<? super T> consumer, Runnable runnable) {
        C0000_1 c0000_1 = (Object) this.f150098a;
        if (c0000_1 != null) {
            consumer.accept(c0000_1);
        } else {
            runnable.run();
        }
    }

    public boolean isEmpty() {
        if (this.f150098a == null) {
            return true;
        }
        return false;
    }

    public boolean isPresent() {
        if (this.f150098a != null) {
            return true;
        }
        return false;
    }

    public <U> Optional<U> map(Function<? super T, ? extends U> function) {
        function.getClass();
        if (!isPresent()) {
            return empty();
        }
        return ofNullable(function.apply((Object) this.f150098a));
    }

    /* renamed from: or */
    public Optional<T> m59253or(Supplier<? extends Optional<? extends T>> supplier) {
        supplier.getClass();
        if (isPresent()) {
            return this;
        }
        Optional<? extends T> optional = supplier.get();
        optional.getClass();
        return optional;
    }

    public T orElse(T t) {
        T t2 = (T) this.f150098a;
        if (t2 != null) {
            return t2;
        }
        return t;
    }

    public T orElseGet(Supplier<? extends T> supplier) {
        T t = (T) this.f150098a;
        if (t == null) {
            return supplier.get();
        }
        return t;
    }

    public T orElseThrow() {
        T t = (T) this.f150098a;
        if (t != null) {
            return t;
        }
        throw new NoSuchElementException("No value present");
    }

    public Stream<T> stream() {
        if (!isPresent()) {
            return Stream.CC.empty();
        }
        return Stream.CC.m59467of(this.f150098a);
    }

    public final String toString() {
        Object obj = this.f150098a;
        if (obj != null) {
            return String.format("Optional[%s]", obj);
        }
        return "Optional.empty";
    }

    private Optional(Object obj) {
        obj.getClass();
        this.f150098a = obj;
    }

    public <X extends Throwable> T orElseThrow(Supplier<? extends X> supplier) {
        T t = (T) this.f150098a;
        if (t != null) {
            return t;
        }
        throw supplier.get();
    }
}
