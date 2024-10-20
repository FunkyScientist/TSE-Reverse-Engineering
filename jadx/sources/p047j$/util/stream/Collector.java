package p047j$.util.stream;

import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;

/* loaded from: classes6.dex */
public interface Collector<T, A, R> {

    /* renamed from: j$.util.stream.Collector$-CC, reason: invalid class name */
    /* loaded from: classes6.dex */
    public final /* synthetic */ class CC {
        /* renamed from: of */
        public static <T, A, R> Collector<T, A, R> m59377of(Supplier<A> supplier, BiConsumer<A, T> biConsumer, BinaryOperator<A> binaryOperator, Function<A, R> function, Characteristics... characteristicsArr) {
            supplier.getClass();
            biConsumer.getClass();
            binaryOperator.getClass();
            function.getClass();
            characteristicsArr.getClass();
            Set set = Collectors.f150308c;
            if (characteristicsArr.length > 0) {
                EnumSet noneOf = EnumSet.noneOf(Characteristics.class);
                Collections.addAll(noneOf, characteristicsArr);
                set = Collections.unmodifiableSet(noneOf);
            }
            return new C0745l(supplier, biConsumer, binaryOperator, function, set);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class Characteristics {
        public static final Characteristics CONCURRENT;
        public static final Characteristics IDENTITY_FINISH;
        public static final Characteristics UNORDERED;

        /* renamed from: a */
        private static final /* synthetic */ Characteristics[] f150305a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, j$.util.stream.Collector$Characteristics] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, j$.util.stream.Collector$Characteristics] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.util.stream.Collector$Characteristics] */
        static {
            ?? r3 = new Enum("CONCURRENT", 0);
            CONCURRENT = r3;
            ?? r4 = new Enum("UNORDERED", 1);
            UNORDERED = r4;
            ?? r5 = new Enum("IDENTITY_FINISH", 2);
            IDENTITY_FINISH = r5;
            f150305a = new Characteristics[]{r3, r4, r5};
        }

        public static Characteristics valueOf(String str) {
            return (Characteristics) Enum.valueOf(Characteristics.class, str);
        }

        public static Characteristics[] values() {
            return (Characteristics[]) f150305a.clone();
        }
    }

    BiConsumer<A, T> accumulator();

    Set characteristics();

    BinaryOperator<A> combiner();

    Function<A, R> finisher();

    Supplier<A> supplier();
}
