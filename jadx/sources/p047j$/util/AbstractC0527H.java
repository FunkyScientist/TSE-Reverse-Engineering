package p047j$.util;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p047j$.util.List;

/* renamed from: j$.util.H */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0527H {
    /* renamed from: a */
    public static void m59238a(InterfaceC0531L interfaceC0531L, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            interfaceC0531L.forEachRemaining((DoubleConsumer) consumer);
        } else if (!AbstractC0607n0.f150284a) {
            consumer.getClass();
            interfaceC0531L.forEachRemaining((DoubleConsumer) new C0521B(consumer));
        } else {
            AbstractC0607n0.m59359a(interfaceC0531L.getClass(), "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
            throw null;
        }
    }

    /* renamed from: b */
    public static void m59239b(InterfaceC0534O interfaceC0534O, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            interfaceC0534O.forEachRemaining((IntConsumer) consumer);
        } else if (!AbstractC0607n0.f150284a) {
            consumer.getClass();
            interfaceC0534O.forEachRemaining((IntConsumer) new C0523D(consumer));
        } else {
            AbstractC0607n0.m59359a(interfaceC0534O.getClass(), "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
            throw null;
        }
    }

    /* renamed from: c */
    public static void m59240c(InterfaceC0538T interfaceC0538T, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            interfaceC0538T.forEachRemaining((LongConsumer) consumer);
        } else if (!AbstractC0607n0.f150284a) {
            consumer.getClass();
            interfaceC0538T.forEachRemaining((LongConsumer) new C0525F(consumer));
        } else {
            AbstractC0607n0.m59359a(interfaceC0538T.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
            throw null;
        }
    }

    /* renamed from: d */
    public static Spliterator m59241d(SortedSet sortedSet) {
        return new C0528I(sortedSet, sortedSet);
    }

    /* renamed from: e */
    public static boolean m59242e(InterfaceC0531L interfaceC0531L, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            return interfaceC0531L.tryAdvance((DoubleConsumer) consumer);
        }
        if (!AbstractC0607n0.f150284a) {
            consumer.getClass();
            return interfaceC0531L.tryAdvance((DoubleConsumer) new C0521B(consumer));
        }
        AbstractC0607n0.m59359a(interfaceC0531L.getClass(), "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
        throw null;
    }

    /* renamed from: f */
    public static boolean m59243f(InterfaceC0534O interfaceC0534O, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            return interfaceC0534O.tryAdvance((IntConsumer) consumer);
        }
        if (!AbstractC0607n0.f150284a) {
            consumer.getClass();
            return interfaceC0534O.tryAdvance((IntConsumer) new C0523D(consumer));
        }
        AbstractC0607n0.m59359a(interfaceC0534O.getClass(), "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
        throw null;
    }

    /* renamed from: g */
    public static boolean m59244g(InterfaceC0538T interfaceC0538T, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            return interfaceC0538T.tryAdvance((LongConsumer) consumer);
        }
        if (!AbstractC0607n0.f150284a) {
            consumer.getClass();
            return interfaceC0538T.tryAdvance((LongConsumer) new C0525F(consumer));
        }
        AbstractC0607n0.m59359a(interfaceC0538T.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
        throw null;
    }

    /* renamed from: h */
    public static void m59245h(Iterator it, Consumer consumer) {
        if (it instanceof InterfaceC0811z) {
            ((InterfaceC0811z) it).forEachRemaining(consumer);
            return;
        }
        consumer.getClass();
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    /* renamed from: i */
    public static /* synthetic */ void m59246i(List list, Comparator comparator) {
        if (list instanceof List) {
            ((List) list).sort(comparator);
        } else {
            List.CC.$default$sort(list, comparator);
        }
    }

    public int characteristics() {
        return 16448;
    }

    public long estimateSize() {
        return 0L;
    }

    public void forEachRemaining(Object obj) {
        obj.getClass();
    }

    public boolean tryAdvance(Object obj) {
        obj.getClass();
        return false;
    }

    public Spliterator trySplit() {
        return null;
    }
}
