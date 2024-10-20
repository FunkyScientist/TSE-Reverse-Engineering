package p047j$.util;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.function.Consumer;
import p047j$.util.Spliterator;

/* loaded from: classes6.dex */
public final class Spliterators {

    /* renamed from: a */
    private static final Spliterator f150110a = new Object();

    /* renamed from: b */
    private static final InterfaceC0534O f150111b = new Object();

    /* renamed from: c */
    private static final InterfaceC0538T f150112c = new Object();

    /* renamed from: d */
    private static final InterfaceC0531L f150113d = new Object();

    /* loaded from: classes6.dex */
    public static abstract class AbstractSpliterator<T> implements Spliterator<T> {

        /* renamed from: a */
        private final int f150114a;

        /* renamed from: b */
        private long f150115b;

        /* renamed from: c */
        private int f150116c;

        /* JADX INFO: Access modifiers changed from: protected */
        public AbstractSpliterator(long j, int i) {
            this.f150115b = j;
            this.f150114a = (i & 64) != 0 ? i | 16384 : i;
        }

        @Override // p047j$.util.Spliterator
        public final int characteristics() {
            return this.f150114a;
        }

        @Override // p047j$.util.Spliterator
        public final long estimateSize() {
            return this.f150115b;
        }

        @Override // p047j$.util.Spliterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Spliterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // p047j$.util.Spliterator
        public /* synthetic */ Comparator getComparator() {
            return Spliterator.CC.$default$getComparator(this);
        }

        @Override // p047j$.util.Spliterator
        public /* synthetic */ long getExactSizeIfKnown() {
            return Spliterator.CC.$default$getExactSizeIfKnown(this);
        }

        @Override // p047j$.util.Spliterator
        public /* synthetic */ boolean hasCharacteristics(int i) {
            return Spliterator.CC.$default$hasCharacteristics(this, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.function.Consumer, j$.util.d0, java.lang.Object] */
        @Override // p047j$.util.Spliterator
        public final Spliterator trySplit() {
            ?? obj = new Object();
            long j = this.f150115b;
            if (j > 1 && tryAdvance(obj)) {
                int i = this.f150116c + 1024;
                if (i > j) {
                    i = (int) j;
                }
                if (i > 33554432) {
                    i = 33554432;
                }
                Object[] objArr = new Object[i];
                int i2 = 0;
                do {
                    objArr[i2] = obj.f150225a;
                    i2++;
                    if (i2 >= i) {
                        break;
                    }
                } while (tryAdvance(obj));
                this.f150116c = i2;
                long j2 = this.f150115b;
                if (j2 != Long.MAX_VALUE) {
                    this.f150115b = j2 - i2;
                }
                return new C0580e0(objArr, 0, i2, this.f150114a);
            }
            return null;
        }
    }

    /* renamed from: a */
    private static void m59290a(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i2 >= 0) {
                if (i3 <= i) {
                    return;
                } else {
                    throw new ArrayIndexOutOfBoundsException(i3);
                }
            }
            throw new ArrayIndexOutOfBoundsException(i2);
        }
        throw new ArrayIndexOutOfBoundsException("origin(" + i2 + ") > fence(" + i3 + ")");
    }

    /* renamed from: b */
    public static InterfaceC0531L m59291b() {
        return f150113d;
    }

    /* renamed from: c */
    public static InterfaceC0534O m59292c() {
        return f150111b;
    }

    /* renamed from: d */
    public static InterfaceC0538T m59293d() {
        return f150112c;
    }

    /* renamed from: e */
    public static Spliterator m59294e() {
        return f150110a;
    }

    /* renamed from: f */
    public static InterfaceC0522C m59295f(InterfaceC0531L interfaceC0531L) {
        interfaceC0531L.getClass();
        return new C0550c0(interfaceC0531L);
    }

    /* renamed from: g */
    public static InterfaceC0524E m59296g(InterfaceC0534O interfaceC0534O) {
        interfaceC0534O.getClass();
        return new C0546a0(interfaceC0534O);
    }

    /* renamed from: h */
    public static InterfaceC0526G m59297h(InterfaceC0538T interfaceC0538T) {
        interfaceC0538T.getClass();
        return new C0548b0(interfaceC0538T);
    }

    /* renamed from: i */
    public static Iterator m59298i(Spliterator spliterator) {
        spliterator.getClass();
        return new C0544Z(spliterator);
    }

    /* renamed from: j */
    public static InterfaceC0531L m59299j(double[] dArr, int i, int i2) {
        dArr.getClass();
        m59290a(dArr.length, i, i2);
        return new C0582f0(dArr, i, i2, 1040);
    }

    /* renamed from: k */
    public static InterfaceC0534O m59300k(int[] iArr, int i, int i2) {
        iArr.getClass();
        m59290a(iArr.length, i, i2);
        return new C0601k0(iArr, i, i2, 1040);
    }

    /* renamed from: l */
    public static InterfaceC0538T m59301l(long[] jArr, int i, int i2) {
        jArr.getClass();
        m59290a(jArr.length, i, i2);
        return new C0605m0(jArr, i, i2, 1040);
    }

    /* renamed from: m */
    public static Spliterator m59302m(Object[] objArr, int i, int i2, int i3) {
        objArr.getClass();
        m59290a(objArr.length, i, i2);
        return new C0580e0(objArr, i, i2, i3);
    }

    /* renamed from: n */
    public static Spliterator m59303n(Iterator it) {
        it.getClass();
        return new C0603l0(it);
    }

    public static <T> Spliterator<T> spliterator(Collection<? extends T> collection, int i) {
        collection.getClass();
        return new C0603l0(collection, i);
    }
}
