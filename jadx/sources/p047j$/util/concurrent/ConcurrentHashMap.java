package p047j$.util.concurrent;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p047j$.sun.misc.C0404a;
import p047j$.util.Collection;
import p047j$.util.Spliterator;
import p047j$.util.stream.Stream;

/* loaded from: classes6.dex */
public class ConcurrentHashMap<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable, ConcurrentMap<K, V> {

    /* renamed from: g */
    static final int f150147g = Runtime.getRuntime().availableProcessors();

    /* renamed from: h */
    private static final C0404a f150148h;

    /* renamed from: i */
    private static final long f150149i;

    /* renamed from: j */
    private static final long f150150j;

    /* renamed from: k */
    private static final long f150151k;

    /* renamed from: l */
    private static final long f150152l;

    /* renamed from: m */
    private static final long f150153m;

    /* renamed from: n */
    private static final int f150154n;

    /* renamed from: o */
    private static final int f150155o;
    private static final ObjectStreamField[] serialPersistentFields;
    private static final long serialVersionUID = 7249069246763182397L;

    /* renamed from: a */
    volatile transient C0561k[] f150156a;

    /* renamed from: b */
    private volatile transient C0561k[] f150157b;
    private volatile transient long baseCount;

    /* renamed from: c */
    private volatile transient C0553c[] f150158c;
    private volatile transient int cellsBusy;

    /* renamed from: d */
    private transient KeySetView f150159d;

    /* renamed from: e */
    private transient C0568r f150160e;

    /* renamed from: f */
    private transient C0555e f150161f;
    private volatile transient int sizeCtl;
    private volatile transient int transferIndex;

    /* loaded from: classes6.dex */
    public static class KeySetView<K, V> extends AbstractC0552b implements Set<K>, Serializable, p047j$.util.Set<K> {
        private static final long serialVersionUID = 7249069246763182397L;

        /* renamed from: b */
        private final Boolean f150162b;

        KeySetView(ConcurrentHashMap concurrentHashMap, Boolean bool) {
            super(concurrentHashMap);
            this.f150162b = bool;
        }

        @Override // java.util.Collection, java.util.Set
        public boolean add(K k) {
            Boolean bool = this.f150162b;
            if (bool != null) {
                if (this.f150176a.m59325f(k, bool, true) == null) {
                    return true;
                }
                return false;
            }
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean addAll(Collection collection) {
            Boolean bool = this.f150162b;
            if (bool != null) {
                Iterator it = collection.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    if (this.f150176a.m59325f(it.next(), bool, true) == null) {
                        z = true;
                    }
                }
                return z;
            }
            throw new UnsupportedOperationException();
        }

        @Override // p047j$.util.concurrent.AbstractC0552b, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f150176a.containsKey(obj);
        }

        @Override // java.util.Collection, java.util.Set
        public final boolean equals(Object obj) {
            Set set;
            if ((obj instanceof Set) && ((set = (Set) obj) == this || (containsAll(set) && set.containsAll(this)))) {
                return true;
            }
            return false;
        }

        @Override // java.lang.Iterable, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
        public final void forEach(Consumer consumer) {
            consumer.getClass();
            C0561k[] c0561kArr = this.f150176a.f150156a;
            if (c0561kArr != null) {
                C0565o c0565o = new C0565o(c0561kArr, c0561kArr.length, 0, c0561kArr.length);
                while (true) {
                    C0561k m59341a = c0565o.m59341a();
                    if (m59341a != null) {
                        consumer.accept(m59341a.f150187b);
                    } else {
                        return;
                    }
                }
            }
        }

        @Override // java.util.Collection, java.util.Set
        public final int hashCode() {
            Object it = iterator();
            int i = 0;
            while (((AbstractC0551a) it).hasNext()) {
                i += ((C0558h) it).next().hashCode();
            }
            return i;
        }

        @Override // p047j$.util.concurrent.AbstractC0552b, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            int length;
            ConcurrentHashMap concurrentHashMap = this.f150176a;
            C0561k[] c0561kArr = concurrentHashMap.f150156a;
            if (c0561kArr == null) {
                length = 0;
            } else {
                length = c0561kArr.length;
            }
            return new C0558h(c0561kArr, length, length, concurrentHashMap, 0);
        }

        @Override // java.util.Collection, p047j$.util.Collection
        public final /* synthetic */ Stream parallelStream() {
            return Collection.CC.$default$parallelStream(this);
        }

        @Override // p047j$.util.concurrent.AbstractC0552b, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (this.f150176a.remove(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Collection, p047j$.util.Collection
        public final /* synthetic */ boolean removeIf(Predicate predicate) {
            return Collection.CC.$default$removeIf(this, predicate);
        }

        @Override // java.util.Collection, java.lang.Iterable, java.util.Set, p047j$.util.Set, p047j$.util.Collection, p047j$.lang.InterfaceC0325a
        public final Spliterator spliterator() {
            int length;
            long j;
            ConcurrentHashMap concurrentHashMap = this.f150176a;
            long m59327j = concurrentHashMap.m59327j();
            C0561k[] c0561kArr = concurrentHashMap.f150156a;
            if (c0561kArr == null) {
                length = 0;
            } else {
                length = c0561kArr.length;
            }
            if (m59327j < 0) {
                j = 0;
            } else {
                j = m59327j;
            }
            return new C0559i(c0561kArr, length, 0, length, j, 0);
        }

        @Override // java.util.Collection, p047j$.util.Collection
        public final /* synthetic */ Stream stream() {
            return Collection.CC.$default$stream(this);
        }

        @Override // java.util.Collection, p047j$.util.Collection
        public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
            return Collection.CC.$default$toArray(this, intFunction);
        }
    }

    static {
        ObjectStreamField objectStreamField = new ObjectStreamField("segments", C0563m[].class);
        Class cls = Integer.TYPE;
        serialPersistentFields = new ObjectStreamField[]{objectStreamField, new ObjectStreamField("segmentMask", cls), new ObjectStreamField("segmentShift", cls)};
        C0404a m58742h = C0404a.m58742h();
        f150148h = m58742h;
        f150149i = m58742h.m58751j(ConcurrentHashMap.class, "sizeCtl");
        f150150j = m58742h.m58751j(ConcurrentHashMap.class, "transferIndex");
        f150151k = m58742h.m58751j(ConcurrentHashMap.class, "baseCount");
        f150152l = m58742h.m58751j(ConcurrentHashMap.class, "cellsBusy");
        f150153m = m58742h.m58751j(C0553c.class, "value");
        f150154n = m58742h.m58744a(C0561k[].class);
        int m58745b = m58742h.m58745b(C0561k[].class);
        if (((m58745b - 1) & m58745b) == 0) {
            f150155o = 31 - Integer.numberOfLeadingZeros(m58745b);
            return;
        }
        throw new ExceptionInInitializerError("array index scale not a power of two");
    }

    public ConcurrentHashMap() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x013f, code lost:
    
        if (r25.f150158c != r7) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0141, code lost:
    
        r25.f150158c = (p047j$.util.concurrent.C0553c[]) java.util.Arrays.copyOf(r7, r8 << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (r1.m58747d(r25, r3, r5, r14) == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x019f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00ba A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m59312a(long r26, int r28) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.util.concurrent.ConcurrentHashMap.m59312a(long, int):void");
    }

    /* renamed from: b */
    static final boolean m59313b(C0561k[] c0561kArr, int i, C0561k c0561k) {
        return f150148h.m58748e(c0561kArr, (i << f150155o) + f150154n, c0561k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static Class m59314c(Object obj) {
        Type[] actualTypeArguments;
        if (obj instanceof Comparable) {
            Class<?> cls = obj.getClass();
            if (cls == String.class) {
                return cls;
            }
            Type[] genericInterfaces = cls.getGenericInterfaces();
            if (genericInterfaces != null) {
                for (Type type : genericInterfaces) {
                    if (type instanceof ParameterizedType) {
                        ParameterizedType parameterizedType = (ParameterizedType) type;
                        if (parameterizedType.getRawType() == Comparable.class && (actualTypeArguments = parameterizedType.getActualTypeArguments()) != null && actualTypeArguments.length == 1 && actualTypeArguments[0] == cls) {
                            return cls;
                        }
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* renamed from: e */
    private final C0561k[] m59315e() {
        int i;
        while (true) {
            C0561k[] c0561kArr = this.f150156a;
            if (c0561kArr == null || c0561kArr.length == 0) {
                int i2 = this.sizeCtl;
                if (i2 < 0) {
                    Thread.yield();
                } else if (f150148h.m58746c(this, f150149i, i2, -1)) {
                    try {
                        C0561k[] c0561kArr2 = this.f150156a;
                        if (c0561kArr2 != null) {
                            if (c0561kArr2.length == 0) {
                            }
                            this.sizeCtl = i2;
                            return c0561kArr2;
                        }
                        if (i2 > 0) {
                            i = i2;
                        } else {
                            i = 16;
                        }
                        C0561k[] c0561kArr3 = new C0561k[i];
                        this.f150156a = c0561kArr3;
                        i2 = i - (i >>> 2);
                        c0561kArr2 = c0561kArr3;
                        this.sizeCtl = i2;
                        return c0561kArr2;
                    } catch (Throwable th) {
                        this.sizeCtl = i2;
                        throw th;
                    }
                }
            } else {
                return c0561kArr;
            }
        }
    }

    /* renamed from: h */
    static final void m59316h(C0561k[] c0561kArr, int i, C0561k c0561k) {
        f150148h.m58753l(c0561kArr, (i << f150155o) + f150154n, c0561k);
    }

    /* renamed from: i */
    static final int m59317i(int i) {
        return (i ^ (i >>> 16)) & Integer.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public static final C0561k m59318k(C0561k[] c0561kArr, int i) {
        return (C0561k) f150148h.m58750g(c0561kArr, (i << f150155o) + f150154n);
    }

    /* renamed from: l */
    private static final int m59319l(int i) {
        int numberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i - 1);
        if (numberOfLeadingZeros < 0) {
            return 1;
        }
        if (numberOfLeadingZeros >= 1073741824) {
            return 1073741824;
        }
        return 1 + numberOfLeadingZeros;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [j$.util.concurrent.k] */
    /* JADX WARN: Type inference failed for: r13v12, types: [j$.util.concurrent.k] */
    /* JADX WARN: Type inference failed for: r4v0, types: [j$.util.concurrent.k] */
    /* JADX WARN: Type inference failed for: r5v17, types: [j$.util.concurrent.k] */
    /* JADX WARN: Type inference failed for: r5v22, types: [j$.util.concurrent.k] */
    /* renamed from: m */
    private final void m59320m(C0561k[] c0561kArr, C0561k[] c0561kArr2) {
        C0561k[] c0561kArr3;
        int i;
        int i2;
        C0557g c0557g;
        ConcurrentHashMap<K, V> concurrentHashMap;
        int i3;
        C0561k c0566p;
        C0561k c0566p2;
        C0567q c0567q;
        int i4;
        ConcurrentHashMap<K, V> concurrentHashMap2 = this;
        C0561k[] c0561kArr4 = c0561kArr;
        int length = c0561kArr4.length;
        int i5 = f150147g;
        int i6 = i5 > 1 ? (length >>> 3) / i5 : length;
        int i7 = i6 < 16 ? 16 : i6;
        if (c0561kArr2 == null) {
            try {
                C0561k[] c0561kArr5 = new C0561k[length << 1];
                concurrentHashMap2.f150157b = c0561kArr5;
                concurrentHashMap2.transferIndex = length;
                c0561kArr3 = c0561kArr5;
            } catch (Throwable unused) {
                concurrentHashMap2.sizeCtl = Integer.MAX_VALUE;
                return;
            }
        } else {
            c0561kArr3 = c0561kArr2;
        }
        int length2 = c0561kArr3.length;
        C0557g c0557g2 = new C0557g(c0561kArr3);
        int i8 = 0;
        int i9 = 0;
        boolean z = true;
        boolean z2 = false;
        while (true) {
            if (z) {
                int i10 = i9 - 1;
                if (i10 >= i8 || z2) {
                    i8 = i8;
                    i9 = i10;
                } else {
                    int i11 = concurrentHashMap2.transferIndex;
                    if (i11 <= 0) {
                        i9 = -1;
                    } else {
                        C0404a c0404a = f150148h;
                        long j = f150150j;
                        int i12 = i11 > i7 ? i11 - i7 : 0;
                        int i13 = i8;
                        if (c0404a.m58746c(this, j, i11, i12)) {
                            i9 = i11 - 1;
                            i8 = i12;
                        } else {
                            i8 = i13;
                            i9 = i10;
                        }
                    }
                }
                z = false;
            } else {
                int i14 = i8;
                C0567q c0567q2 = null;
                if (i9 >= 0 && i9 < length && (i3 = i9 + length) < length2) {
                    ?? m59318k = m59318k(c0561kArr4, i9);
                    if (m59318k == 0) {
                        z = m59313b(c0561kArr4, i9, c0557g2);
                        concurrentHashMap = concurrentHashMap2;
                        i = i7;
                        i2 = length2;
                        c0557g = c0557g2;
                    } else {
                        int i15 = m59318k.f150186a;
                        if (i15 == -1) {
                            concurrentHashMap = concurrentHashMap2;
                            i = i7;
                            i2 = length2;
                            c0557g = c0557g2;
                            z = true;
                        } else {
                            synchronized (m59318k) {
                                try {
                                    if (m59318k(c0561kArr4, i9) == m59318k) {
                                        if (i15 >= 0) {
                                            int i16 = i15 & length;
                                            C0567q c0567q3 = m59318k;
                                            for (C0567q c0567q4 = m59318k.f150189d; c0567q4 != null; c0567q4 = c0567q4.f150189d) {
                                                int i17 = c0567q4.f150186a & length;
                                                if (i17 != i16) {
                                                    c0567q3 = c0567q4;
                                                    i16 = i17;
                                                }
                                            }
                                            if (i16 == 0) {
                                                c0567q = null;
                                                c0567q2 = c0567q3;
                                            } else {
                                                c0567q = c0567q3;
                                            }
                                            C0561k c0561k = m59318k;
                                            while (c0561k != c0567q3) {
                                                int i18 = c0561k.f150186a;
                                                Object obj = c0561k.f150187b;
                                                int i19 = i7;
                                                Object obj2 = c0561k.f150188c;
                                                if ((i18 & length) == 0) {
                                                    i4 = length2;
                                                    c0567q2 = new C0561k(i18, obj, obj2, c0567q2);
                                                } else {
                                                    i4 = length2;
                                                    c0567q = new C0561k(i18, obj, obj2, c0567q);
                                                }
                                                c0561k = c0561k.f150189d;
                                                i7 = i19;
                                                length2 = i4;
                                            }
                                            i = i7;
                                            i2 = length2;
                                            m59316h(c0561kArr3, i9, c0567q2);
                                            m59316h(c0561kArr3, i3, c0567q);
                                            m59316h(c0561kArr4, i9, c0557g2);
                                            c0557g = c0557g2;
                                        } else {
                                            i = i7;
                                            i2 = length2;
                                            if (m59318k instanceof C0566p) {
                                                C0566p c0566p3 = (C0566p) m59318k;
                                                C0567q c0567q5 = null;
                                                C0567q c0567q6 = null;
                                                C0561k c0561k2 = c0566p3.f150205f;
                                                int i20 = 0;
                                                int i21 = 0;
                                                C0567q c0567q7 = null;
                                                while (c0561k2 != null) {
                                                    C0566p c0566p4 = c0566p3;
                                                    int i22 = c0561k2.f150186a;
                                                    C0557g c0557g3 = c0557g2;
                                                    C0567q c0567q8 = new C0567q(i22, c0561k2.f150187b, c0561k2.f150188c, null, null);
                                                    if ((i22 & length) == 0) {
                                                        c0567q8.f150210h = c0567q6;
                                                        if (c0567q6 == null) {
                                                            c0567q2 = c0567q8;
                                                        } else {
                                                            c0567q6.f150189d = c0567q8;
                                                        }
                                                        i20++;
                                                        c0567q6 = c0567q8;
                                                    } else {
                                                        c0567q8.f150210h = c0567q5;
                                                        if (c0567q5 == null) {
                                                            c0567q7 = c0567q8;
                                                        } else {
                                                            c0567q5.f150189d = c0567q8;
                                                        }
                                                        i21++;
                                                        c0567q5 = c0567q8;
                                                    }
                                                    c0561k2 = c0561k2.f150189d;
                                                    c0566p3 = c0566p4;
                                                    c0557g2 = c0557g3;
                                                }
                                                C0566p c0566p5 = c0566p3;
                                                C0557g c0557g4 = c0557g2;
                                                if (i20 <= 6) {
                                                    c0566p = m59323p(c0567q2);
                                                } else {
                                                    c0566p = i21 != 0 ? new C0566p(c0567q2) : c0566p5;
                                                }
                                                if (i21 <= 6) {
                                                    c0566p2 = m59323p(c0567q7);
                                                } else {
                                                    c0566p2 = i20 != 0 ? new C0566p(c0567q7) : c0566p5;
                                                }
                                                m59316h(c0561kArr3, i9, c0566p);
                                                m59316h(c0561kArr3, i3, c0566p2);
                                                c0561kArr4 = c0561kArr;
                                                c0557g = c0557g4;
                                                m59316h(c0561kArr4, i9, c0557g);
                                            }
                                        }
                                        z = true;
                                    } else {
                                        i = i7;
                                        i2 = length2;
                                    }
                                    c0557g = c0557g2;
                                } finally {
                                }
                            }
                            concurrentHashMap = this;
                        }
                    }
                } else {
                    i = i7;
                    i2 = length2;
                    c0557g = c0557g2;
                    if (z2) {
                        this.f150157b = null;
                        this.f150156a = c0561kArr3;
                        this.sizeCtl = (length << 1) - (length >>> 1);
                        return;
                    }
                    concurrentHashMap = this;
                    C0404a c0404a2 = f150148h;
                    long j2 = f150149i;
                    int i23 = concurrentHashMap.sizeCtl;
                    int i24 = i9;
                    if (!c0404a2.m58746c(this, j2, i23, i23 - 1)) {
                        i9 = i24;
                    } else {
                        if (i23 - 2 != ((Integer.numberOfLeadingZeros(length) | 32768) << 16)) {
                            return;
                        }
                        i9 = length;
                        z = true;
                        z2 = true;
                    }
                }
                c0557g2 = c0557g;
                concurrentHashMap2 = concurrentHashMap;
                i8 = i14;
                i7 = i;
                length2 = i2;
            }
        }
    }

    /* renamed from: n */
    private final void m59321n(C0561k[] c0561kArr, int i) {
        int length = c0561kArr.length;
        if (length < 64) {
            m59322o(length << 1);
            return;
        }
        C0561k m59318k = m59318k(c0561kArr, i);
        if (m59318k != null && m59318k.f150186a >= 0) {
            synchronized (m59318k) {
                try {
                    if (m59318k(c0561kArr, i) == m59318k) {
                        C0567q c0567q = null;
                        C0561k c0561k = m59318k;
                        C0567q c0567q2 = null;
                        while (c0561k != null) {
                            C0567q c0567q3 = new C0567q(c0561k.f150186a, c0561k.f150187b, c0561k.f150188c, null, null);
                            c0567q3.f150210h = c0567q2;
                            if (c0567q2 == null) {
                                c0567q = c0567q3;
                            } else {
                                c0567q2.f150189d = c0567q3;
                            }
                            c0561k = c0561k.f150189d;
                            c0567q2 = c0567q3;
                        }
                        m59316h(c0561kArr, i, new C0566p(c0567q));
                    }
                } finally {
                }
            }
        }
    }

    public static <K> KeySetView<K, Boolean> newKeySet() {
        return new KeySetView<>(new ConcurrentHashMap(), Boolean.TRUE);
    }

    /* renamed from: o */
    private final void m59322o(int i) {
        int m59319l;
        int i2;
        int length;
        if (i >= 536870912) {
            m59319l = 1073741824;
        } else {
            m59319l = m59319l(i + (i >>> 1) + 1);
        }
        while (true) {
            int i3 = this.sizeCtl;
            if (i3 >= 0) {
                C0561k[] c0561kArr = this.f150156a;
                if (c0561kArr != null && (length = c0561kArr.length) != 0) {
                    if (m59319l > i3 && length < 1073741824) {
                        if (c0561kArr == this.f150156a) {
                            if (f150148h.m58746c(this, f150149i, i3, ((Integer.numberOfLeadingZeros(length) | 32768) << 16) + 2)) {
                                m59320m(c0561kArr, null);
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    if (i3 > m59319l) {
                        i2 = i3;
                    } else {
                        i2 = m59319l;
                    }
                    if (f150148h.m58746c(this, f150149i, i3, -1)) {
                        try {
                            if (this.f150156a == c0561kArr) {
                                this.f150156a = new C0561k[i2];
                                i3 = i2 - (i2 >>> 2);
                            }
                        } finally {
                            this.sizeCtl = i3;
                        }
                    } else {
                        continue;
                    }
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [j$.util.concurrent.k] */
    /* renamed from: p */
    static C0561k m59323p(C0567q c0567q) {
        C0561k c0561k = null;
        C0561k c0561k2 = null;
        for (C0567q c0567q2 = c0567q; c0567q2 != null; c0567q2 = c0567q2.f150189d) {
            C0561k c0561k3 = new C0561k(c0567q2.f150186a, c0567q2.f150187b, c0567q2.f150188c);
            if (c0561k2 == null) {
                c0561k = c0561k3;
            } else {
                c0561k2.f150189d = c0561k3;
            }
            c0561k2 = c0561k3;
        }
        return c0561k;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        long j;
        int m59319l;
        boolean z;
        boolean z2;
        Object obj;
        this.sizeCtl = -1;
        objectInputStream.defaultReadObject();
        long j2 = 0;
        long j3 = 0;
        C0561k c0561k = null;
        while (true) {
            Object readObject = objectInputStream.readObject();
            Object readObject2 = objectInputStream.readObject();
            j = 1;
            if (readObject == null || readObject2 == null) {
                break;
            }
            j3++;
            c0561k = new C0561k(m59317i(readObject.hashCode()), readObject, readObject2, c0561k);
        }
        if (j3 == 0) {
            this.sizeCtl = 0;
            return;
        }
        long j4 = (long) ((((float) j3) / 0.75f) + 1.0d);
        if (j4 >= 1073741824) {
            m59319l = 1073741824;
        } else {
            m59319l = m59319l((int) j4);
        }
        C0561k[] c0561kArr = new C0561k[m59319l];
        int i = m59319l - 1;
        while (c0561k != null) {
            C0561k c0561k2 = c0561k.f150189d;
            int i2 = c0561k.f150186a;
            int i3 = i2 & i;
            C0561k m59318k = m59318k(c0561kArr, i3);
            if (m59318k == null) {
                z2 = true;
            } else {
                Object obj2 = c0561k.f150187b;
                if (m59318k.f150186a < 0) {
                    if (((C0566p) m59318k).m59348e(i2, obj2, c0561k.f150188c) == null) {
                        j2 += j;
                    }
                } else {
                    int i4 = 0;
                    for (C0561k c0561k3 = m59318k; c0561k3 != null; c0561k3 = c0561k3.f150189d) {
                        if (c0561k3.f150186a == i2 && ((obj = c0561k3.f150187b) == obj2 || (obj != null && obj2.equals(obj)))) {
                            z = false;
                            break;
                        }
                        i4++;
                    }
                    z = true;
                    if (z && i4 >= 8) {
                        long j5 = j2 + 1;
                        c0561k.f150189d = m59318k;
                        C0561k c0561k4 = c0561k;
                        C0567q c0567q = null;
                        C0567q c0567q2 = null;
                        while (c0561k4 != null) {
                            long j6 = j5;
                            C0567q c0567q3 = new C0567q(c0561k4.f150186a, c0561k4.f150187b, c0561k4.f150188c, null, null);
                            c0567q3.f150210h = c0567q2;
                            if (c0567q2 == null) {
                                c0567q = c0567q3;
                            } else {
                                c0567q2.f150189d = c0567q3;
                            }
                            c0561k4 = c0561k4.f150189d;
                            c0567q2 = c0567q3;
                            j5 = j6;
                        }
                        m59316h(c0561kArr, i3, new C0566p(c0567q));
                        j2 = j5;
                    } else {
                        z2 = z;
                    }
                }
                z2 = false;
            }
            j = 1;
            if (z2) {
                j2++;
                c0561k.f150189d = m59318k;
                m59316h(c0561kArr, i3, c0561k);
            }
            c0561k = c0561k2;
        }
        this.f150156a = c0561kArr;
        this.sizeCtl = m59319l - (m59319l >>> 2);
        this.baseCount = j2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void writeObject(ObjectOutputStream objectOutputStream) {
        int i = 1;
        int i2 = 0;
        while (i < 16) {
            i2++;
            i <<= 1;
        }
        int i3 = 32 - i2;
        int i4 = i - 1;
        C0563m[] c0563mArr = new C0563m[16];
        for (int i5 = 0; i5 < 16; i5++) {
            c0563mArr[i5] = new ReentrantLock();
        }
        ObjectOutputStream.PutField putFields = objectOutputStream.putFields();
        putFields.put("segments", c0563mArr);
        putFields.put("segmentShift", i3);
        putFields.put("segmentMask", i4);
        objectOutputStream.writeFields();
        C0561k[] c0561kArr = this.f150156a;
        if (c0561kArr != null) {
            C0565o c0565o = new C0565o(c0561kArr, c0561kArr.length, 0, c0561kArr.length);
            while (true) {
                C0561k m59341a = c0565o.m59341a();
                if (m59341a == null) {
                    break;
                }
                objectOutputStream.writeObject(m59341a.f150187b);
                objectOutputStream.writeObject(m59341a.f150188c);
            }
        }
        objectOutputStream.writeObject(null);
        objectOutputStream.writeObject(null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        C0561k m59318k;
        C0561k c0561k;
        C0561k[] c0561kArr = this.f150156a;
        long j = 0;
        loop0: while (true) {
            int i = 0;
            while (c0561kArr != null && i < c0561kArr.length) {
                m59318k = m59318k(c0561kArr, i);
                if (m59318k == null) {
                    i++;
                } else {
                    int i2 = m59318k.f150186a;
                    if (i2 == -1) {
                        break;
                    }
                    synchronized (m59318k) {
                        try {
                            if (m59318k(c0561kArr, i) == m59318k) {
                                if (i2 >= 0) {
                                    c0561k = m59318k;
                                } else if (m59318k instanceof C0566p) {
                                    c0561k = ((C0566p) m59318k).f150205f;
                                } else {
                                    c0561k = null;
                                }
                                while (c0561k != null) {
                                    j--;
                                    c0561k = c0561k.f150189d;
                                }
                                m59316h(c0561kArr, i, null);
                                i++;
                            }
                        } finally {
                        }
                    }
                }
            }
            c0561kArr = m59324d(c0561kArr, m59318k);
        }
        if (j != 0) {
            m59312a(j, -1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0112, code lost:
    
        if (r4 == 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0114, code lost:
    
        m59312a(r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0118, code lost:
    
        return r5;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object compute(java.lang.Object r14, java.util.function.BiFunction r15) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.util.concurrent.ConcurrentHashMap.compute(java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f0, code lost:
    
        if (r5 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f2, code lost:
    
        m59312a(1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f7, code lost:
    
        return r5;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object computeIfAbsent(java.lang.Object r12, java.util.function.Function r13) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.util.concurrent.ConcurrentHashMap.computeIfAbsent(java.lang.Object, java.util.function.Function):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00aa, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object computeIfPresent(java.lang.Object r14, java.util.function.BiFunction r15) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto Lbd
            if (r15 == 0) goto Lbd
            int r1 = r14.hashCode()
            int r1 = m59317i(r1)
            j$.util.concurrent.k[] r2 = r13.f150156a
            r3 = 0
            r5 = r0
            r4 = 0
        L12:
            if (r2 == 0) goto Lb7
            int r6 = r2.length
            if (r6 != 0) goto L19
            goto Lb7
        L19:
            int r6 = r6 + (-1)
            r6 = r6 & r1
            j$.util.concurrent.k r7 = m59318k(r2, r6)
            if (r7 != 0) goto L24
            goto Lae
        L24:
            int r8 = r7.f150186a
            r9 = -1
            if (r8 != r9) goto L2e
            j$.util.concurrent.k[] r2 = r13.m59324d(r2, r7)
            goto L12
        L2e:
            monitor-enter(r7)
            j$.util.concurrent.k r10 = m59318k(r2, r6)     // Catch: java.lang.Throwable -> L4b
            if (r10 != r7) goto Lab
            if (r8 < 0) goto L70
            r4 = 1
            r10 = r0
            r8 = r7
        L3a:
            int r11 = r8.f150186a     // Catch: java.lang.Throwable -> L4b
            if (r11 != r1) goto L65
            java.lang.Object r11 = r8.f150187b     // Catch: java.lang.Throwable -> L4b
            if (r11 == r14) goto L4e
            if (r11 == 0) goto L65
            boolean r11 = r14.equals(r11)     // Catch: java.lang.Throwable -> L4b
            if (r11 == 0) goto L65
            goto L4e
        L4b:
            r14 = move-exception
            goto Lb5
        L4e:
            java.lang.Object r5 = r8.f150188c     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> L4b
            if (r5 == 0) goto L59
            r8.f150188c = r5     // Catch: java.lang.Throwable -> L4b
            goto Lab
        L59:
            j$.util.concurrent.k r3 = r8.f150189d     // Catch: java.lang.Throwable -> L4b
            if (r10 == 0) goto L60
            r10.f150189d = r3     // Catch: java.lang.Throwable -> L4b
            goto L63
        L60:
            m59316h(r2, r6, r3)     // Catch: java.lang.Throwable -> L4b
        L63:
            r3 = -1
            goto Lab
        L65:
            j$.util.concurrent.k r10 = r8.f150189d     // Catch: java.lang.Throwable -> L4b
            if (r10 != 0) goto L6a
            goto Lab
        L6a:
            int r4 = r4 + 1
            r12 = r10
            r10 = r8
            r8 = r12
            goto L3a
        L70:
            boolean r8 = r7 instanceof p047j$.util.concurrent.C0566p     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9e
            r4 = r7
            j$.util.concurrent.p r4 = (p047j$.util.concurrent.C0566p) r4     // Catch: java.lang.Throwable -> L4b
            j$.util.concurrent.q r8 = r4.f150204e     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9c
            j$.util.concurrent.q r8 = r8.m59350b(r1, r14, r0)     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9c
            java.lang.Object r5 = r8.f150188c     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> L4b
            if (r5 == 0) goto L8c
            r8.f150188c = r5     // Catch: java.lang.Throwable -> L4b
            goto L9c
        L8c:
            boolean r3 = r4.m59349f(r8)     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L9b
            j$.util.concurrent.q r3 = r4.f150205f     // Catch: java.lang.Throwable -> L4b
            j$.util.concurrent.k r3 = m59323p(r3)     // Catch: java.lang.Throwable -> L4b
            m59316h(r2, r6, r3)     // Catch: java.lang.Throwable -> L4b
        L9b:
            r3 = -1
        L9c:
            r4 = 2
            goto Lab
        L9e:
            boolean r6 = r7 instanceof p047j$.util.concurrent.C0562l     // Catch: java.lang.Throwable -> L4b
            if (r6 != 0) goto La3
            goto Lab
        La3:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L4b
            java.lang.String r15 = "Recursive update"
            r14.<init>(r15)     // Catch: java.lang.Throwable -> L4b
            throw r14     // Catch: java.lang.Throwable -> L4b
        Lab:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L4b
            if (r4 == 0) goto L12
        Lae:
            if (r3 == 0) goto Lb4
            long r14 = (long) r3
            r13.m59312a(r14, r4)
        Lb4:
            return r5
        Lb5:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L4b
            throw r14
        Lb7:
            j$.util.concurrent.k[] r2 = r13.m59315e()
            goto L12
        Lbd:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.util.concurrent.ConcurrentHashMap.computeIfPresent(java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        obj.getClass();
        C0561k[] c0561kArr = this.f150156a;
        if (c0561kArr != null) {
            C0565o c0565o = new C0565o(c0561kArr, c0561kArr.length, 0, c0561kArr.length);
            while (true) {
                C0561k m59341a = c0565o.m59341a();
                if (m59341a == null) {
                    break;
                }
                Object obj2 = m59341a.f150188c;
                if (obj2 != obj) {
                    if (obj2 != null && obj.equals(obj2)) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: d */
    final C0561k[] m59324d(C0561k[] c0561kArr, C0561k c0561k) {
        int i;
        if (c0561k instanceof C0557g) {
            C0561k[] c0561kArr2 = ((C0557g) c0561k).f150179e;
            int numberOfLeadingZeros = Integer.numberOfLeadingZeros(c0561kArr.length) | 32768;
            while (true) {
                if (c0561kArr2 != this.f150157b || this.f150156a != c0561kArr || (i = this.sizeCtl) >= 0 || (i >>> 16) != numberOfLeadingZeros || i == numberOfLeadingZeros + 1 || i == 65535 + numberOfLeadingZeros || this.transferIndex <= 0) {
                    break;
                }
                if (f150148h.m58746c(this, f150149i, i, i + 1)) {
                    m59320m(c0561kArr, c0561kArr2);
                    break;
                }
            }
            return c0561kArr2;
        }
        return this.f150156a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        C0555e c0555e = this.f150161f;
        if (c0555e != null) {
            return c0555e;
        }
        C0555e c0555e2 = (Set<Map.Entry<K, V>>) new AbstractC0552b(this);
        this.f150161f = c0555e2;
        return c0555e2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        int length;
        V value;
        V v;
        if (obj != this) {
            if (!(obj instanceof Map)) {
                return false;
            }
            Map map = (Map) obj;
            C0561k[] c0561kArr = this.f150156a;
            if (c0561kArr == null) {
                length = 0;
            } else {
                length = c0561kArr.length;
            }
            C0565o c0565o = new C0565o(c0561kArr, length, 0, length);
            while (true) {
                C0561k m59341a = c0565o.m59341a();
                if (m59341a != null) {
                    Object obj2 = m59341a.f150188c;
                    Object obj3 = map.get(m59341a.f150187b);
                    if (obj3 == null || (obj3 != obj2 && !obj3.equals(obj2))) {
                        break;
                    }
                } else {
                    for (Map.Entry<K, V> entry : map.entrySet()) {
                        K key = entry.getKey();
                        if (key == null || (value = entry.getValue()) == null || (v = get(key)) == null || (value != v && !value.equals(v))) {
                            return false;
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b4, code lost:
    
        m59312a(1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b9, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00a5, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m59325f(java.lang.Object r9, java.lang.Object r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 195
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.util.concurrent.ConcurrentHashMap.m59325f(java.lang.Object, java.lang.Object, boolean):java.lang.Object");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        biConsumer.getClass();
        C0561k[] c0561kArr = this.f150156a;
        if (c0561kArr != null) {
            C0565o c0565o = new C0565o(c0561kArr, c0561kArr.length, 0, c0561kArr.length);
            while (true) {
                C0561k m59341a = c0565o.m59341a();
                if (m59341a != null) {
                    biConsumer.accept(m59341a.f150187b, m59341a.f150188c);
                } else {
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00ae, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m59326g(java.lang.Object r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            r12 = this;
            int r0 = r13.hashCode()
            int r0 = m59317i(r0)
            j$.util.concurrent.k[] r1 = r12.f150156a
        La:
            r2 = 0
            if (r1 == 0) goto Lc0
            int r3 = r1.length
            if (r3 == 0) goto Lc0
            int r3 = r3 + (-1)
            r3 = r3 & r0
            j$.util.concurrent.k r4 = m59318k(r1, r3)
            if (r4 != 0) goto L1b
            goto Lc0
        L1b:
            int r5 = r4.f150186a
            r6 = -1
            if (r5 != r6) goto L25
            j$.util.concurrent.k[] r1 = r12.m59324d(r1, r4)
            goto La
        L25:
            monitor-enter(r4)
            j$.util.concurrent.k r7 = m59318k(r1, r3)     // Catch: java.lang.Throwable -> L42
            if (r7 != r4) goto Laf
            r7 = 1
            if (r5 < 0) goto L6e
            r8 = r2
            r5 = r4
        L31:
            int r9 = r5.f150186a     // Catch: java.lang.Throwable -> L42
            if (r9 != r0) goto L65
            java.lang.Object r9 = r5.f150187b     // Catch: java.lang.Throwable -> L42
            if (r9 == r13) goto L45
            if (r9 == 0) goto L65
            boolean r9 = r13.equals(r9)     // Catch: java.lang.Throwable -> L42
            if (r9 == 0) goto L65
            goto L45
        L42:
            r13 = move-exception
            goto Lbe
        L45:
            java.lang.Object r9 = r5.f150188c     // Catch: java.lang.Throwable -> L42
            if (r15 == 0) goto L53
            if (r15 == r9) goto L53
            if (r9 == 0) goto Lb0
            boolean r10 = r15.equals(r9)     // Catch: java.lang.Throwable -> L42
            if (r10 == 0) goto Lb0
        L53:
            if (r14 == 0) goto L58
            r5.f150188c = r14     // Catch: java.lang.Throwable -> L42
            goto Lb1
        L58:
            if (r8 == 0) goto L5f
            j$.util.concurrent.k r3 = r5.f150189d     // Catch: java.lang.Throwable -> L42
            r8.f150189d = r3     // Catch: java.lang.Throwable -> L42
            goto Lb1
        L5f:
            j$.util.concurrent.k r5 = r5.f150189d     // Catch: java.lang.Throwable -> L42
            m59316h(r1, r3, r5)     // Catch: java.lang.Throwable -> L42
            goto Lb1
        L65:
            j$.util.concurrent.k r8 = r5.f150189d     // Catch: java.lang.Throwable -> L42
            if (r8 != 0) goto L6a
            goto Lb0
        L6a:
            r11 = r8
            r8 = r5
            r5 = r11
            goto L31
        L6e:
            boolean r5 = r4 instanceof p047j$.util.concurrent.C0566p     // Catch: java.lang.Throwable -> L42
            if (r5 == 0) goto La2
            r5 = r4
            j$.util.concurrent.p r5 = (p047j$.util.concurrent.C0566p) r5     // Catch: java.lang.Throwable -> L42
            j$.util.concurrent.q r8 = r5.f150204e     // Catch: java.lang.Throwable -> L42
            if (r8 == 0) goto Lb0
            j$.util.concurrent.q r8 = r8.m59350b(r0, r13, r2)     // Catch: java.lang.Throwable -> L42
            if (r8 == 0) goto Lb0
            java.lang.Object r9 = r8.f150188c     // Catch: java.lang.Throwable -> L42
            if (r15 == 0) goto L8d
            if (r15 == r9) goto L8d
            if (r9 == 0) goto Lb0
            boolean r10 = r15.equals(r9)     // Catch: java.lang.Throwable -> L42
            if (r10 == 0) goto Lb0
        L8d:
            if (r14 == 0) goto L92
            r8.f150188c = r14     // Catch: java.lang.Throwable -> L42
            goto Lb1
        L92:
            boolean r8 = r5.m59349f(r8)     // Catch: java.lang.Throwable -> L42
            if (r8 == 0) goto Lb1
            j$.util.concurrent.q r5 = r5.f150205f     // Catch: java.lang.Throwable -> L42
            j$.util.concurrent.k r5 = m59323p(r5)     // Catch: java.lang.Throwable -> L42
            m59316h(r1, r3, r5)     // Catch: java.lang.Throwable -> L42
            goto Lb1
        La2:
            boolean r3 = r4 instanceof p047j$.util.concurrent.C0562l     // Catch: java.lang.Throwable -> L42
            if (r3 != 0) goto La7
            goto Laf
        La7:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L42
            java.lang.String r14 = "Recursive update"
            r13.<init>(r14)     // Catch: java.lang.Throwable -> L42
            throw r13     // Catch: java.lang.Throwable -> L42
        Laf:
            r7 = 0
        Lb0:
            r9 = r2
        Lb1:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L42
            if (r7 == 0) goto La
            if (r9 == 0) goto Lc0
            if (r14 != 0) goto Lbd
            r13 = -1
            r12.m59312a(r13, r6)
        Lbd:
            return r9
        Lbe:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L42
            throw r13
        Lc0:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.util.concurrent.ConcurrentHashMap.m59326g(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
    
        return (V) r1.f150188c;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public V get(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r5.hashCode()
            int r0 = m59317i(r0)
            j$.util.concurrent.k[] r1 = r4.f150156a
            r2 = 0
            if (r1 == 0) goto L4e
            int r3 = r1.length
            if (r3 <= 0) goto L4e
            int r3 = r3 + (-1)
            r3 = r3 & r0
            j$.util.concurrent.k r1 = m59318k(r1, r3)
            if (r1 == 0) goto L4e
            int r3 = r1.f150186a
            if (r3 != r0) goto L2c
            java.lang.Object r3 = r1.f150187b
            if (r3 == r5) goto L29
            if (r3 == 0) goto L37
            boolean r3 = r5.equals(r3)
            if (r3 == 0) goto L37
        L29:
            java.lang.Object r5 = r1.f150188c
            return r5
        L2c:
            if (r3 >= 0) goto L37
            j$.util.concurrent.k r5 = r1.mo59340a(r0, r5)
            if (r5 == 0) goto L36
            java.lang.Object r2 = r5.f150188c
        L36:
            return r2
        L37:
            j$.util.concurrent.k r1 = r1.f150189d
            if (r1 == 0) goto L4e
            int r3 = r1.f150186a
            if (r3 != r0) goto L37
            java.lang.Object r3 = r1.f150187b
            if (r3 == r5) goto L4b
            if (r3 == 0) goto L37
            boolean r3 = r5.equals(r3)
            if (r3 == 0) goto L37
        L4b:
            java.lang.Object r5 = r1.f150188c
            return r5
        L4e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.util.concurrent.ConcurrentHashMap.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        V v = get(obj);
        if (v != null) {
            return v;
        }
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        C0561k[] c0561kArr = this.f150156a;
        int i = 0;
        if (c0561kArr != null) {
            C0565o c0565o = new C0565o(c0561kArr, c0561kArr.length, 0, c0561kArr.length);
            while (true) {
                C0561k m59341a = c0565o.m59341a();
                if (m59341a == null) {
                    break;
                }
                i += m59341a.f150188c.hashCode() ^ m59341a.f150187b.hashCode();
            }
        }
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        if (m59327j() <= 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final long m59327j() {
        C0553c[] c0553cArr = this.f150158c;
        long j = this.baseCount;
        if (c0553cArr != null) {
            for (C0553c c0553c : c0553cArr) {
                if (c0553c != null) {
                    j += c0553c.value;
                }
            }
        }
        return j;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        KeySetView keySetView = this.f150159d;
        if (keySetView != null) {
            return keySetView;
        }
        KeySetView keySetView2 = new KeySetView(this, null);
        this.f150159d = keySetView2;
        return keySetView2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00dd, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object merge(java.lang.Object r18, java.lang.Object r19, java.util.function.BiFunction r20) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.util.concurrent.ConcurrentHashMap.merge(java.lang.Object, java.lang.Object, java.util.function.BiFunction):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        return (V) m59325f(k, v, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m59322o(map.size());
        for (Map.Entry<K, V> entry : map.entrySet()) {
            m59325f(entry.getKey(), entry.getValue(), false);
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    public V putIfAbsent(K k, V v) {
        return (V) m59325f(k, v, true);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        return (V) m59326g(obj, null, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        if (obj == null || obj2 == null || obj3 == null) {
            throw null;
        }
        return m59326g(obj, obj3, obj2) != null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        biFunction.getClass();
        C0561k[] c0561kArr = this.f150156a;
        if (c0561kArr != null) {
            C0565o c0565o = new C0565o(c0561kArr, c0561kArr.length, 0, c0561kArr.length);
            while (true) {
                C0561k m59341a = c0565o.m59341a();
                if (m59341a != null) {
                    Object obj = m59341a.f150188c;
                    Object obj2 = m59341a.f150187b;
                    do {
                        Object apply = biFunction.apply(obj2, obj);
                        apply.getClass();
                        if (m59326g(obj2, apply, obj) == null) {
                            obj = get(obj2);
                        }
                    } while (obj != null);
                } else {
                    return;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long m59327j = m59327j();
        if (m59327j < 0) {
            return 0;
        }
        if (m59327j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) m59327j;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        int length;
        C0561k[] c0561kArr = this.f150156a;
        if (c0561kArr == null) {
            length = 0;
        } else {
            length = c0561kArr.length;
        }
        C0565o c0565o = new C0565o(c0561kArr, length, 0, length);
        StringBuilder sb = new StringBuilder("{");
        C0561k m59341a = c0565o.m59341a();
        if (m59341a != null) {
            while (true) {
                Object obj = m59341a.f150187b;
                Object obj2 = m59341a.f150188c;
                if (obj == this) {
                    obj = "(this Map)";
                }
                sb.append(obj);
                sb.append('=');
                if (obj2 == this) {
                    obj2 = "(this Map)";
                }
                sb.append(obj2);
                m59341a = c0565o.m59341a();
                if (m59341a == null) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Collection<V> values() {
        C0568r c0568r = this.f150160e;
        if (c0568r != null) {
            return c0568r;
        }
        AbstractC0552b abstractC0552b = new AbstractC0552b(this);
        this.f150160e = abstractC0552b;
        return abstractC0552b;
    }

    public ConcurrentHashMap(int i) {
        this(i, 0.75f, 1);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    public boolean remove(Object obj, Object obj2) {
        obj.getClass();
        return (obj2 == null || m59326g(obj, null, obj2) == null) ? false : true;
    }

    public ConcurrentHashMap(int i, float f, int i2) {
        if (f > 0.0f && i >= 0 && i2 > 0) {
            long j = (long) (((i < i2 ? i2 : i) / f) + 1.0d);
            this.sizeCtl = j >= 1073741824 ? 1073741824 : m59319l((int) j);
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        if (obj == null) {
            throw null;
        }
        if (obj2 != null) {
            return m59326g(obj, obj2, null);
        }
        throw null;
    }
}
