package java.util.function;

/* loaded from: classes6.dex */
public interface Function<T, R> {
    /* renamed from: andThen */
    <V> Function<T, V> mo74364andThen(Function<? super R, ? extends V> function);

    R apply(T t);
}
