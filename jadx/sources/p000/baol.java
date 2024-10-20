package p000;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.logging.Logger;
import p047j$.util.concurrent.ConcurrentLinkedQueue;
import p047j$.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baol extends AbstractMap implements ConcurrentMap, p047j$.util.concurrent.ConcurrentMap {

    /* renamed from: a */
    static final Logger f81306a = Logger.getLogger(baol.class.getName());

    /* renamed from: b */
    static final baoa f81307b = new bams();

    /* renamed from: c */
    static final Queue f81308c = new bamt();

    /* renamed from: x */
    public static final /* synthetic */ int f81309x = 0;

    /* renamed from: d */
    final int f81310d;

    /* renamed from: e */
    final int f81311e;

    /* renamed from: f */
    final banr[] f81312f;

    /* renamed from: g */
    final int f81313g;

    /* renamed from: h */
    final bako f81314h;

    /* renamed from: i */
    final bako f81315i;

    /* renamed from: j */
    final bant f81316j;

    /* renamed from: k */
    final bant f81317k;

    /* renamed from: l */
    final long f81318l;

    /* renamed from: m */
    final long f81319m;

    /* renamed from: n */
    final long f81320n;

    /* renamed from: o */
    final Queue f81321o;

    /* renamed from: p */
    final _3137 f81322p;

    /* renamed from: q */
    final banf f81323q;

    /* renamed from: r */
    final bamq f81324r;

    /* renamed from: s */
    Set f81325s;

    /* renamed from: t */
    Collection f81326t;

    /* renamed from: u */
    Set f81327u;

    /* renamed from: v */
    final bamm f81328v;

    /* renamed from: w */
    final baml f81329w;

    public baol(bamn bamnVar, bamq bamqVar) {
        long j;
        Queue concurrentLinkedQueue;
        boolean z;
        char c;
        boolean z2;
        int i;
        int i2 = bamnVar.f81187d;
        this.f81313g = Math.min(i2 == -1 ? 4 : i2, 65536);
        bant m36980b = bamnVar.m36980b();
        this.f81316j = m36980b;
        this.f81317k = bamnVar.m36981c();
        this.f81314h = (bako) bain.m36818aG(bamnVar.f81194k, bamnVar.m36980b().m37051a());
        this.f81315i = (bako) bain.m36818aG(bamnVar.f81195l, bamnVar.m36981c().m37051a());
        if (bamnVar.f81192i != 0 && bamnVar.f81193j != 0) {
            if (bamnVar.f81198o == null) {
                j = bamnVar.f81188e;
            } else {
                j = bamnVar.f81189f;
            }
        } else {
            j = 0;
        }
        this.f81318l = j;
        this.f81328v = (bamm) bain.m36818aG(bamnVar.f81198o, bamm.f81182a);
        long j2 = bamnVar.f81193j;
        this.f81319m = j2 == -1 ? 0L : j2;
        long j3 = bamnVar.f81192i;
        this.f81320n = j3 != -1 ? j3 : 0L;
        baml bamlVar = (baml) bain.m36818aG(bamnVar.f81199p, baml.f81180a);
        this.f81329w = bamlVar;
        if (bamlVar == baml.f81180a) {
            concurrentLinkedQueue = f81308c;
        } else {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
        }
        this.f81321o = concurrentLinkedQueue;
        int i3 = 1;
        if (!m37064l() && !m37061i()) {
            z = false;
        } else {
            z = true;
        }
        _3137 _3137 = bamnVar.f81196m;
        if (_3137 == null) {
            if (z) {
                _3137 = _3137.f5819b;
            } else {
                _3137 = bamn.f81185b;
            }
        }
        this.f81322p = _3137;
        if (!m37065m() && !m37061i()) {
            c = 0;
        } else {
            c = 1;
        }
        if (!m37062j() && !m37064l()) {
            z2 = false;
        } else {
            z2 = true;
        }
        banf banfVar = banf.f81206a;
        int i4 = (m36980b != bant.WEAK ? (char) 0 : (char) 4) | c;
        if (true != z2) {
            i = 0;
        } else {
            i = 2;
        }
        this.f81323q = banf.f81214i[i4 | i];
        this.f81324r = bamqVar;
        int min = Math.min(16, 1073741824);
        if (m37060h() && !m37059g()) {
            min = (int) Math.min(min, j);
        }
        int i5 = 0;
        int i6 = 1;
        while (i6 < this.f81313g && (!m37060h() || i6 * 20 <= this.f81318l)) {
            i5++;
            i6 += i6;
        }
        this.f81311e = 32 - i5;
        this.f81310d = i6 - 1;
        this.f81312f = new banr[i6];
        int i7 = min / i6;
        while (i3 < (i7 * i6 < min ? i7 + 1 : i7)) {
            i3 += i3;
        }
        if (m37060h()) {
            long j4 = i6;
            long j5 = this.f81318l;
            long j6 = j5 % j4;
            long j7 = (j5 / j4) + 1;
            int i8 = 0;
            while (true) {
                banr[] banrVarArr = this.f81312f;
                if (i8 < banrVarArr.length) {
                    if (i8 == j6) {
                        j7--;
                    }
                    long j8 = j7;
                    banrVarArr[i8] = new banr(this, i3, j8, (bain) ((bamd) bamnVar.f81197n).f81176a);
                    i8++;
                    j7 = j8;
                } else {
                    return;
                }
            }
        } else {
            int i9 = 0;
            while (true) {
                banr[] banrVarArr2 = this.f81312f;
                if (i9 < banrVarArr2.length) {
                    banrVarArr2[i9] = new banr(this, i3, -1L, (bain) ((bamd) bamnVar.f81197n).f81176a);
                    i9++;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m37053c(baom baomVar, baom baomVar2) {
        baomVar.mo37005l(baomVar2);
        baomVar2.mo37007n(baomVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static void m37054d(baom baomVar, baom baomVar2) {
        baomVar.mo37006m(baomVar2);
        baomVar2.mo37008o(baomVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static void m37055e(baom baomVar) {
        banq banqVar = banq.f81244a;
        baomVar.mo37005l(banqVar);
        baomVar.mo37007n(banqVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static void m37056f(baom baomVar) {
        banq banqVar = banq.f81244a;
        baomVar.mo37006m(banqVar);
        baomVar.mo37008o(banqVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m37057a(Object obj) {
        return C0069b.m36458aa(this.f81314h.m36918c(obj));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final banr m37058b(int i) {
        return this.f81312f[(i >>> this.f81311e) & this.f81310d];
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
    
        if (r4.f81246a.m37066n() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
    
        if (r4.f81253h.poll() != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0084, code lost:
    
        if (r4.f81246a.m37067o() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
    
        if (r4.f81254i.poll() != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008e, code lost:
    
        r4.f81257l.clear();
        r4.f81258m.clear();
        r4.f81256k.set(0);
        r4.f81249d++;
        r4.f81247b = 0;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void clear() {
        /*
            r13 = this;
            banr[] r0 = r13.f81312f
            int r1 = r0.length
            r2 = 0
            r3 = r2
        L5:
            if (r3 >= r1) goto Lb7
            r4 = r0[r3]
            int r5 = r4.f81247b
            if (r5 == 0) goto Lb3
            r4.lock()
            baol r5 = r4.f81246a     // Catch: java.lang.Throwable -> Lab
            _3137 r5 = r5.f81322p     // Catch: java.lang.Throwable -> Lab
            long r5 = r5.mo6894a()     // Catch: java.lang.Throwable -> Lab
            r4.m37043r(r5)     // Catch: java.lang.Throwable -> Lab
            java.util.concurrent.atomic.AtomicReferenceArray r5 = r4.f81251f     // Catch: java.lang.Throwable -> Lab
            r6 = r2
        L1e:
            int r7 = r5.length()     // Catch: java.lang.Throwable -> Lab
            r8 = 1
            if (r6 >= r7) goto L60
            java.lang.Object r7 = r5.get(r6)     // Catch: java.lang.Throwable -> Lab
            baom r7 = (p000.baom) r7     // Catch: java.lang.Throwable -> Lab
        L2b:
            if (r7 == 0) goto L5d
            baoa r9 = r7.mo36997d()     // Catch: java.lang.Throwable -> Lab
            boolean r9 = r9.mo36992f()     // Catch: java.lang.Throwable -> Lab
            if (r9 == 0) goto L58
            java.lang.Object r9 = r7.mo37003j()     // Catch: java.lang.Throwable -> Lab
            baoa r10 = r7.mo36997d()     // Catch: java.lang.Throwable -> Lab
            java.lang.Object r10 = r10.get()     // Catch: java.lang.Throwable -> Lab
            r11 = 3
            if (r9 == 0) goto L4a
            if (r10 != 0) goto L49
            goto L4a
        L49:
            r11 = r8
        L4a:
            r7.mo36994a()     // Catch: java.lang.Throwable -> Lab
            baoa r12 = r7.mo36997d()     // Catch: java.lang.Throwable -> Lab
            int r12 = r12.mo36987a()     // Catch: java.lang.Throwable -> Lab
            r4.m37048w(r9, r10, r12, r11)     // Catch: java.lang.Throwable -> Lab
        L58:
            baom r7 = r7.mo36998e()     // Catch: java.lang.Throwable -> Lab
            goto L2b
        L5d:
            int r6 = r6 + 1
            goto L1e
        L60:
            r6 = r2
        L61:
            int r7 = r5.length()     // Catch: java.lang.Throwable -> Lab
            if (r6 >= r7) goto L6e
            r7 = 0
            r5.set(r6, r7)     // Catch: java.lang.Throwable -> Lab
            int r6 = r6 + 1
            goto L61
        L6e:
            baol r5 = r4.f81246a     // Catch: java.lang.Throwable -> Lab
            boolean r5 = r5.m37066n()     // Catch: java.lang.Throwable -> Lab
            if (r5 == 0) goto L7e
        L76:
            java.lang.ref.ReferenceQueue r5 = r4.f81253h     // Catch: java.lang.Throwable -> Lab
            java.lang.ref.Reference r5 = r5.poll()     // Catch: java.lang.Throwable -> Lab
            if (r5 != 0) goto L76
        L7e:
            baol r5 = r4.f81246a     // Catch: java.lang.Throwable -> Lab
            boolean r5 = r5.m37067o()     // Catch: java.lang.Throwable -> Lab
            if (r5 == 0) goto L8e
        L86:
            java.lang.ref.ReferenceQueue r5 = r4.f81254i     // Catch: java.lang.Throwable -> Lab
            java.lang.ref.Reference r5 = r5.poll()     // Catch: java.lang.Throwable -> Lab
            if (r5 != 0) goto L86
        L8e:
            java.util.Queue r5 = r4.f81257l     // Catch: java.lang.Throwable -> Lab
            r5.clear()     // Catch: java.lang.Throwable -> Lab
            java.util.Queue r5 = r4.f81258m     // Catch: java.lang.Throwable -> Lab
            r5.clear()     // Catch: java.lang.Throwable -> Lab
            java.util.concurrent.atomic.AtomicInteger r5 = r4.f81256k     // Catch: java.lang.Throwable -> Lab
            r5.set(r2)     // Catch: java.lang.Throwable -> Lab
            int r5 = r4.f81249d     // Catch: java.lang.Throwable -> Lab
            int r5 = r5 + r8
            r4.f81249d = r5     // Catch: java.lang.Throwable -> Lab
            r4.f81247b = r2     // Catch: java.lang.Throwable -> Lab
            r4.unlock()
            r4.m37044s()
            goto Lb3
        Lab:
            r0 = move-exception
            r4.unlock()
            r4.m37044s()
            throw r0
        Lb3:
            int r3 = r3 + 1
            goto L5
        Lb7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.baol.clear():void");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return ConcurrentMap.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        baom m37028c;
        boolean z = false;
        if (obj == null) {
            return false;
        }
        int m37057a = m37057a(obj);
        banr m37058b = m37058b(m37057a);
        try {
            if (m37058b.f81247b != 0 && (m37028c = m37058b.m37028c(obj, m37057a, m37058b.f81246a.f81322p.mo6894a())) != null) {
                if (m37028c.mo36997d().get() != null) {
                    z = true;
                }
            }
            return z;
        } finally {
            m37058b.m37039n();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        r15 = r15 + 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.concurrent.atomic.AtomicReferenceArray] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean containsValue(java.lang.Object r20) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = 0
            if (r1 != 0) goto L8
            return r2
        L8:
            _3137 r3 = r0.f81322p
            banr[] r4 = r0.f81312f
            long r5 = r3.mo6894a()
            r7 = -1
            r3 = r2
        L13:
            r9 = 3
            if (r3 >= r9) goto L77
            int r9 = r4.length
            r10 = 0
            r12 = r2
        L1a:
            if (r12 >= r9) goto L64
            r13 = r4[r12]
            int r14 = r13.f81247b
            java.util.concurrent.atomic.AtomicReferenceArray r14 = r13.f81251f
            r15 = r2
        L23:
            int r2 = r14.length()
            if (r15 >= r2) goto L54
            java.lang.Object r2 = r14.get(r15)
            baom r2 = (p000.baom) r2
        L2f:
            r16 = r4
            if (r2 == 0) goto L4f
            java.lang.Object r4 = r13.m37031f(r2, r5)
            r17 = r5
            if (r4 == 0) goto L46
            bako r5 = r0.f81315i
            boolean r4 = r5.m36919d(r1, r4)
            if (r4 != 0) goto L44
            goto L46
        L44:
            r1 = 1
            return r1
        L46:
            baom r2 = r2.mo36998e()
            r4 = r16
            r5 = r17
            goto L2f
        L4f:
            r17 = r5
            int r15 = r15 + 1
            goto L23
        L54:
            r16 = r4
            r17 = r5
            int r2 = r13.f81249d
            long r4 = (long) r2
            long r10 = r10 + r4
            int r12 = r12 + 1
            r4 = r16
            r5 = r17
            r2 = 0
            goto L1a
        L64:
            r16 = r4
            r17 = r5
            int r2 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r2 != 0) goto L6e
            r1 = 0
            goto L78
        L6e:
            int r3 = r3 + 1
            r7 = r10
            r4 = r16
            r5 = r17
            r2 = 0
            goto L13
        L77:
            r1 = r2
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.baol.containsValue(java.lang.Object):boolean");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f81327u;
        if (set != null) {
            return set;
        }
        banh banhVar = new banh(this);
        this.f81327u = banhVar;
        return banhVar;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        ConcurrentMap.CC.$default$forEach(this, biConsumer);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m37059g() {
        if (this.f81328v != bamm.f81182a) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        long mo6894a;
        baom m37028c;
        Object obj2 = null;
        if (obj == null) {
            return null;
        }
        int m37057a = m37057a(obj);
        banr m37058b = m37058b(m37057a);
        try {
            if (m37058b.f81247b != 0 && (m37028c = m37058b.m37028c(obj, m37057a, (mo6894a = m37058b.f81246a.f81322p.mo6894a()))) != null) {
                Object obj3 = m37028c.mo36997d().get();
                if (obj3 != null) {
                    m37058b.m37041p(m37028c, mo6894a);
                    m37028c.mo37003j();
                    bamq bamqVar = m37058b.f81246a.f81324r;
                    obj2 = obj3;
                } else {
                    m37058b.m37045t();
                }
            }
            return obj2;
        } finally {
            m37058b.m37039n();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final boolean m37060h() {
        if (this.f81318l >= 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final boolean m37061i() {
        if (this.f81319m > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        banr[] banrVarArr = this.f81312f;
        long j = 0;
        for (banr banrVar : banrVarArr) {
            if (banrVar.f81247b != 0) {
                return false;
            }
            j += r8.f81249d;
        }
        if (j == 0) {
            return true;
        }
        for (banr banrVar2 : banrVarArr) {
            if (banrVar2.f81247b != 0) {
                return false;
            }
            j -= r9.f81249d;
        }
        if (j != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final boolean m37062j() {
        if (this.f81320n > 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: k */
    public final boolean m37063k(baom baomVar, long j) {
        baomVar.getClass();
        if (m37061i() && j - baomVar.mo36995b() >= this.f81319m) {
            return true;
        }
        if (m37062j() && j - baomVar.mo36996c() >= this.f81320n) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.f81325s;
        if (set != null) {
            return set;
        }
        bank bankVar = new bank(this);
        this.f81325s = bankVar;
        return bankVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final boolean m37064l() {
        if (!m37062j()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final boolean m37065m() {
        if (!m37061i() && !m37060h()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$merge(this, obj, obj2, biFunction);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: n */
    public final boolean m37066n() {
        if (this.f81316j != bant.STRONG) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final boolean m37067o() {
        if (this.f81317k != bant.STRONG) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int m37057a = m37057a(obj);
        return m37058b(m37057a).m37032g(obj, m37057a, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int m37057a = m37057a(obj);
        return m37058b(m37057a).m37032g(obj, m37057a, obj2, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        r7 = r4.mo36997d();
        r13 = r7.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        if (r13 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
    
        r9.f81249d++;
        r0 = r9.m37049x(r3, r4, r5, r13, r7, r8);
        r1 = r9.f81247b - 1;
        r10.set(r11, r0);
        r9.f81247b = r1;
        r0 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        if (r7.mo36992f() == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        r8 = 3;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object remove(java.lang.Object r13) {
        /*
            r12 = this;
            r0 = 0
            if (r13 != 0) goto L4
            return r0
        L4:
            int r1 = r12.m37057a(r13)
            banr r9 = r12.m37058b(r1)
            r9.lock()
            baol r2 = r9.f81246a     // Catch: java.lang.Throwable -> L7d
            _3137 r2 = r2.f81322p     // Catch: java.lang.Throwable -> L7d
            long r2 = r2.mo6894a()     // Catch: java.lang.Throwable -> L7d
            r9.m37043r(r2)     // Catch: java.lang.Throwable -> L7d
            int r2 = r9.f81247b     // Catch: java.lang.Throwable -> L7d
            java.util.concurrent.atomic.AtomicReferenceArray r10 = r9.f81251f     // Catch: java.lang.Throwable -> L7d
            int r2 = r10.length()     // Catch: java.lang.Throwable -> L7d
            int r2 = r2 + (-1)
            r11 = r1 & r2
            java.lang.Object r2 = r10.get(r11)     // Catch: java.lang.Throwable -> L7d
            r3 = r2
            baom r3 = (p000.baom) r3     // Catch: java.lang.Throwable -> L7d
            r4 = r3
        L2e:
            if (r4 == 0) goto L76
            java.lang.Object r5 = r4.mo37003j()     // Catch: java.lang.Throwable -> L7d
            int r2 = r4.mo36994a()     // Catch: java.lang.Throwable -> L7d
            if (r2 != r1) goto L71
            if (r5 == 0) goto L71
            baol r2 = r9.f81246a     // Catch: java.lang.Throwable -> L7d
            bako r2 = r2.f81314h     // Catch: java.lang.Throwable -> L7d
            boolean r2 = r2.m36919d(r13, r5)     // Catch: java.lang.Throwable -> L7d
            if (r2 == 0) goto L71
            baoa r7 = r4.mo36997d()     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r13 = r7.get()     // Catch: java.lang.Throwable -> L7d
            r1 = 1
            if (r13 == 0) goto L53
            r8 = r1
            goto L5b
        L53:
            boolean r2 = r7.mo36992f()     // Catch: java.lang.Throwable -> L7d
            if (r2 == 0) goto L76
            r0 = 3
            r8 = r0
        L5b:
            int r0 = r9.f81249d     // Catch: java.lang.Throwable -> L7d
            int r0 = r0 + r1
            r9.f81249d = r0     // Catch: java.lang.Throwable -> L7d
            r2 = r9
            r6 = r13
            baom r0 = r2.m37049x(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L7d
            int r1 = r9.f81247b     // Catch: java.lang.Throwable -> L7d
            int r1 = r1 + (-1)
            r10.set(r11, r0)     // Catch: java.lang.Throwable -> L7d
            r9.f81247b = r1     // Catch: java.lang.Throwable -> L7d
            r0 = r13
            goto L76
        L71:
            baom r4 = r4.mo36998e()     // Catch: java.lang.Throwable -> L7d
            goto L2e
        L76:
            r9.unlock()
            r9.m37044s()
            return r0
        L7d:
            r13 = move-exception
            r9.unlock()
            r9.m37044s()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.baol.remove(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        Object obj3;
        obj.getClass();
        obj2.getClass();
        int m37057a = m37057a(obj);
        banr m37058b = m37058b(m37057a);
        m37058b.lock();
        try {
            long mo6894a = m37058b.f81246a.f81322p.mo6894a();
            m37058b.m37043r(mo6894a);
            AtomicReferenceArray atomicReferenceArray = m37058b.f81251f;
            int length = m37057a & (atomicReferenceArray.length() - 1);
            baom baomVar = (baom) atomicReferenceArray.get(length);
            baom baomVar2 = baomVar;
            while (true) {
                obj3 = null;
                if (baomVar2 == null) {
                    break;
                }
                Object mo37003j = baomVar2.mo37003j();
                if (baomVar2.mo36994a() == m37057a && mo37003j != null && m37058b.f81246a.f81314h.m36919d(obj, mo37003j)) {
                    baoa mo36997d = baomVar2.mo36997d();
                    Object obj4 = mo36997d.get();
                    if (obj4 == null) {
                        if (mo36997d.mo36992f()) {
                            int i = m37058b.f81247b;
                            m37058b.f81249d++;
                            baom m37049x = m37058b.m37049x(baomVar, baomVar2, mo37003j, null, mo36997d, 3);
                            int i2 = m37058b.f81247b - 1;
                            atomicReferenceArray.set(length, m37049x);
                            m37058b.f81247b = i2;
                        }
                    } else {
                        m37058b.f81249d++;
                        m37058b.m37048w(obj, obj4, mo36997d.mo36987a(), 2);
                        m37058b.m37050y(baomVar2, obj2, mo6894a);
                        m37058b.m37036k(baomVar2);
                        obj3 = obj4;
                    }
                } else {
                    baomVar2 = baomVar2.mo36998e();
                }
            }
            return obj3;
        } finally {
            m37058b.unlock();
            m37058b.m37044s();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        ConcurrentMap.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j = 0;
        for (int i = 0; i < this.f81312f.length; i++) {
            j += Math.max(0, r0[i].f81247b);
        }
        return bbin.m38007w(j);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f81326t;
        if (collection != null) {
            return collection;
        }
        baob baobVar = new baob(this);
        this.f81326t = baobVar;
        return baobVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        r7 = r4.mo36997d();
        r13 = r7.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
    
        if (r9.f81246a.f81315i.m36919d(r14, r13) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005c, code lost:
    
        r6 = r13;
        r13 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006a, code lost:
    
        r9.f81249d++;
        r14 = r9.m37049x(r3, r4, r5, r6, r7, r13);
        r2 = r9.f81247b - 1;
        r10.set(r11, r14);
        r9.f81247b = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007e, code lost:
    
        if (r13 != 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r13 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
    
        if (r7.mo36992f() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
    
        r13 = 3;
        r6 = null;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean remove(java.lang.Object r13, java.lang.Object r14) {
        /*
            r12 = this;
            r0 = 0
            if (r13 == 0) goto L96
            if (r14 != 0) goto L7
            goto L96
        L7:
            int r1 = r12.m37057a(r13)
            banr r9 = r12.m37058b(r1)
            r9.lock()
            baol r2 = r9.f81246a     // Catch: java.lang.Throwable -> L8e
            _3137 r2 = r2.f81322p     // Catch: java.lang.Throwable -> L8e
            long r2 = r2.mo6894a()     // Catch: java.lang.Throwable -> L8e
            r9.m37043r(r2)     // Catch: java.lang.Throwable -> L8e
            int r2 = r9.f81247b     // Catch: java.lang.Throwable -> L8e
            java.util.concurrent.atomic.AtomicReferenceArray r10 = r9.f81251f     // Catch: java.lang.Throwable -> L8e
            int r2 = r10.length()     // Catch: java.lang.Throwable -> L8e
            int r2 = r2 + (-1)
            r11 = r1 & r2
            java.lang.Object r2 = r10.get(r11)     // Catch: java.lang.Throwable -> L8e
            r3 = r2
            baom r3 = (p000.baom) r3     // Catch: java.lang.Throwable -> L8e
            r4 = r3
        L31:
            if (r4 == 0) goto L87
            java.lang.Object r5 = r4.mo37003j()     // Catch: java.lang.Throwable -> L8e
            int r2 = r4.mo36994a()     // Catch: java.lang.Throwable -> L8e
            if (r2 != r1) goto L82
            if (r5 == 0) goto L82
            baol r2 = r9.f81246a     // Catch: java.lang.Throwable -> L8e
            bako r2 = r2.f81314h     // Catch: java.lang.Throwable -> L8e
            boolean r2 = r2.m36919d(r13, r5)     // Catch: java.lang.Throwable -> L8e
            if (r2 == 0) goto L82
            baoa r7 = r4.mo36997d()     // Catch: java.lang.Throwable -> L8e
            java.lang.Object r13 = r7.get()     // Catch: java.lang.Throwable -> L8e
            baol r1 = r9.f81246a     // Catch: java.lang.Throwable -> L8e
            bako r1 = r1.f81315i     // Catch: java.lang.Throwable -> L8e
            boolean r14 = r1.m36919d(r14, r13)     // Catch: java.lang.Throwable -> L8e
            r1 = 1
            if (r14 == 0) goto L5f
            r6 = r13
            r13 = r1
            goto L6a
        L5f:
            if (r13 != 0) goto L87
            boolean r13 = r7.mo36992f()     // Catch: java.lang.Throwable -> L8e
            if (r13 == 0) goto L87
            r13 = 3
            r14 = 0
            r6 = r14
        L6a:
            int r14 = r9.f81249d     // Catch: java.lang.Throwable -> L8e
            int r14 = r14 + r1
            r9.f81249d = r14     // Catch: java.lang.Throwable -> L8e
            r2 = r9
            r8 = r13
            baom r14 = r2.m37049x(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L8e
            int r2 = r9.f81247b     // Catch: java.lang.Throwable -> L8e
            int r2 = r2 + (-1)
            r10.set(r11, r14)     // Catch: java.lang.Throwable -> L8e
            r9.f81247b = r2     // Catch: java.lang.Throwable -> L8e
            if (r13 != r1) goto L87
            r0 = r1
            goto L87
        L82:
            baom r4 = r4.mo36998e()     // Catch: java.lang.Throwable -> L8e
            goto L31
        L87:
            r9.unlock()
            r9.m37044s()
            return r0
        L8e:
            r13 = move-exception
            r9.unlock()
            r9.m37044s()
            throw r13
        L96:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.baol.remove(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj3.getClass();
        boolean z = false;
        if (obj2 == null) {
            return false;
        }
        int m37057a = m37057a(obj);
        banr m37058b = m37058b(m37057a);
        m37058b.lock();
        try {
            long mo6894a = m37058b.f81246a.f81322p.mo6894a();
            m37058b.m37043r(mo6894a);
            AtomicReferenceArray atomicReferenceArray = m37058b.f81251f;
            int length = m37057a & (atomicReferenceArray.length() - 1);
            baom baomVar = (baom) atomicReferenceArray.get(length);
            baom baomVar2 = baomVar;
            while (true) {
                if (baomVar2 == null) {
                    break;
                }
                Object mo37003j = baomVar2.mo37003j();
                if (baomVar2.mo36994a() == m37057a && mo37003j != null && m37058b.f81246a.f81314h.m36919d(obj, mo37003j)) {
                    baoa mo36997d = baomVar2.mo36997d();
                    Object obj4 = mo36997d.get();
                    if (obj4 == null) {
                        if (mo36997d.mo36992f()) {
                            int i = m37058b.f81247b;
                            m37058b.f81249d++;
                            baom m37049x = m37058b.m37049x(baomVar, baomVar2, mo37003j, null, mo36997d, 3);
                            int i2 = m37058b.f81247b - 1;
                            atomicReferenceArray.set(length, m37049x);
                            m37058b.f81247b = i2;
                        }
                    } else if (m37058b.f81246a.f81315i.m36919d(obj2, obj4)) {
                        m37058b.f81249d++;
                        m37058b.m37048w(obj, obj4, mo36997d.mo36987a(), 2);
                        m37058b.m37050y(baomVar2, obj3, mo6894a);
                        m37058b.m37036k(baomVar2);
                        z = true;
                    } else {
                        m37058b.m37040o(baomVar2, mo6894a);
                    }
                } else {
                    baomVar2 = baomVar2.mo36998e();
                }
            }
            return z;
        } finally {
            m37058b.unlock();
            m37058b.m37044s();
        }
    }
}
