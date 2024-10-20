package p047j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import p047j$.util.DesugarArrays;
import p047j$.util.InterfaceC0534O;
import p047j$.util.OptionalInt;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;

/* loaded from: classes6.dex */
public interface IntStream extends BaseStream<Integer, IntStream> {

    /* renamed from: j$.util.stream.IntStream$-CC, reason: invalid class name */
    /* loaded from: classes6.dex */
    public final /* synthetic */ class CC {
        /* renamed from: of */
        public static IntStream m59400of(int... iArr) {
            return DesugarArrays.stream(iArr);
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [j$.util.stream.IntStream, j$.util.stream.b] */
        /* JADX WARN: Type inference failed for: r3v2, types: [j$.util.stream.IntStream, j$.util.stream.b] */
        public static IntStream range(int i, int i2) {
            if (i >= i2) {
                InterfaceC0534O m59292c = Spliterators.m59292c();
                return new AbstractC0705b((Spliterator) m59292c, EnumC0691W1.m59479s(m59292c), false);
            }
            C0632E2 c0632e2 = new C0632E2(i, i2, false);
            return new AbstractC0705b((Spliterator) c0632e2, EnumC0691W1.m59479s(c0632e2), false);
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [j$.util.stream.IntStream, j$.util.stream.b] */
        /* JADX WARN: Type inference failed for: r4v2, types: [j$.util.stream.IntStream, j$.util.stream.b] */
        public static IntStream rangeClosed(int i, int i2) {
            if (i > i2) {
                InterfaceC0534O m59292c = Spliterators.m59292c();
                return new AbstractC0705b((Spliterator) m59292c, EnumC0691W1.m59479s(m59292c), false);
            }
            C0632E2 c0632e2 = new C0632E2(i, i2, true);
            return new AbstractC0705b((Spliterator) c0632e2, EnumC0691W1.m59479s(c0632e2), false);
        }
    }

    @Override // 
    /* renamed from: a */
    IntStream mo59376a();

    Stream<Integer> boxed();

    IntStream distinct();

    void forEach(IntConsumer intConsumer);

    IntStream limit(long j);

    <U> Stream<U> mapToObj(IntFunction<? extends U> intFunction);

    OptionalInt max();

    @Override // 
    /* renamed from: spliterator */
    Spliterator<Integer> spliterator2();

    int sum();

    int[] toArray();
}
