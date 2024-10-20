package p047j$.util;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p047j$.lang.InterfaceC0325a;
import p047j$.util.List;
import p047j$.util.stream.Stream;
import p047j$.util.stream.StreamSupport;

/* loaded from: classes6.dex */
public interface Collection<E> extends InterfaceC0325a {

    /* renamed from: j$.util.Collection$-CC */
    /* loaded from: classes6.dex */
    public final /* synthetic */ class CC {
        public static void $default$forEach(java.util.Collection collection, Consumer consumer) {
            consumer.getClass();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                consumer.accept(it.next());
            }
        }

        public static Stream $default$parallelStream(java.util.Collection collection) {
            return StreamSupport.stream(EL.m59237b(collection), true);
        }

        public static boolean $default$removeIf(java.util.Collection collection, Predicate predicate) {
            predicate.getClass();
            Iterator<E> it = collection.iterator();
            boolean z = false;
            while (it.hasNext()) {
                if (predicate.test(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        public static Spliterator $default$spliterator(java.util.Collection collection) {
            return Spliterators.spliterator(collection, 0);
        }

        public static Stream $default$stream(java.util.Collection collection) {
            return StreamSupport.stream(EL.m59237b(collection), false);
        }

        public static Object[] $default$toArray(java.util.Collection collection, IntFunction intFunction) {
            return collection.toArray((Object[]) intFunction.apply(0));
        }
    }

    /* renamed from: j$.util.Collection$-EL */
    /* loaded from: classes6.dex */
    public final /* synthetic */ class EL {
        /* renamed from: a */
        public static /* synthetic */ Stream m59236a(java.util.Collection collection) {
            return collection instanceof Collection ? ((Collection) collection).parallelStream() : CC.$default$parallelStream(collection);
        }

        /* renamed from: b */
        public static Spliterator m59237b(java.util.Collection collection) {
            Spliterator spliterator;
            if (collection instanceof Collection) {
                return ((Collection) collection).spliterator();
            }
            if (collection instanceof LinkedHashSet) {
                return Spliterators.spliterator((LinkedHashSet) collection, 17);
            }
            if (collection instanceof SortedSet) {
                SortedSet sortedSet = (SortedSet) collection;
                return new C0528I(sortedSet, sortedSet);
            }
            if (collection instanceof Set) {
                spliterator = Spliterators.spliterator((Set) collection, 1);
                return spliterator;
            }
            if (!(collection instanceof List)) {
                return Spliterators.spliterator(collection, 0);
            }
            return List.CC.$default$spliterator((java.util.List) collection);
        }

        public static /* synthetic */ void forEach(java.util.Collection collection, Consumer consumer) {
            if (collection instanceof Collection) {
                ((Collection) collection).forEach(consumer);
            } else {
                CC.$default$forEach(collection, consumer);
            }
        }

        public static /* synthetic */ boolean removeIf(java.util.Collection collection, Predicate predicate) {
            return collection instanceof Collection ? ((Collection) collection).removeIf(predicate) : CC.$default$removeIf(collection, predicate);
        }

        public static /* synthetic */ Stream stream(java.util.Collection collection) {
            return collection instanceof Collection ? ((Collection) collection).stream() : CC.$default$stream(collection);
        }

        public static /* synthetic */ Object[] toArray(java.util.Collection collection, IntFunction intFunction) {
            return collection instanceof Collection ? ((Collection) collection).toArray(intFunction) : CC.$default$toArray(collection, intFunction);
        }
    }

    @Override // p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    void forEach(Consumer<? super E> consumer);

    Stream<E> parallelStream();

    boolean removeIf(Predicate<? super E> predicate);

    @Override // java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
    Spliterator<E> spliterator();

    Stream<E> stream();

    <T> T[] toArray(IntFunction<T[]> intFunction);
}
