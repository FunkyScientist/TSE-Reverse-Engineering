package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p047j$.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bayt extends AbstractMap implements ConcurrentMap, Serializable, p047j$.util.concurrent.ConcurrentMap {

    /* renamed from: a */
    static final bayq f81759a = new baxm();

    /* renamed from: k */
    public static final /* synthetic */ int f81760k = 0;
    private static final long serialVersionUID = 5;

    /* renamed from: b */
    final transient int f81761b;

    /* renamed from: c */
    final transient int f81762c;

    /* renamed from: d */
    final transient baxy[] f81763d;

    /* renamed from: e */
    final int f81764e;

    /* renamed from: f */
    final bako f81765f;

    /* renamed from: g */
    final transient baxv f81766g;

    /* renamed from: h */
    transient Set f81767h;

    /* renamed from: i */
    transient Collection f81768i;

    /* renamed from: j */
    transient Set f81769j;

    public bayt(baxl baxlVar, baxv baxvVar) {
        this.f81764e = Math.min(baxlVar.m37502a(), 65536);
        this.f81765f = (bako) bain.m36818aG(baxlVar.f81707f, baxlVar.m37504c().m37540a());
        this.f81766g = baxvVar;
        int min = Math.min(baxlVar.m37503b(), 1073741824);
        int i = 1;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i3 < this.f81764e) {
            i4++;
            i3 += i3;
        }
        this.f81762c = 32 - i4;
        this.f81761b = i3 - 1;
        this.f81763d = new baxy[i3];
        int i5 = min / i3;
        while (i < (i3 * i5 < min ? i5 + 1 : i5)) {
            i += i;
        }
        while (true) {
            baxy[] baxyVarArr = this.f81763d;
            if (i2 < baxyVarArr.length) {
                baxyVarArr[i2] = this.f81766g.mo37522c(this, i);
                i2++;
            } else {
                return;
            }
        }
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializationProxy");
    }

    /* renamed from: a */
    final int m37546a(Object obj) {
        return C0069b.m36458aa(this.f81765f.m36918c(obj));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final bako m37547b() {
        return this.f81766g.mo37524e().m37540a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final baxy m37548c(int i) {
        return this.f81763d[(i >>> this.f81762c) & this.f81761b];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        baxy[] baxyVarArr = this.f81763d;
        int length = baxyVarArr.length;
        for (int i = 0; i < length; i++) {
            baxy baxyVar = baxyVarArr[i];
            if (baxyVar.f81727b != 0) {
                baxyVar.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = baxyVar.f81730e;
                    for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                        atomicReferenceArray.set(i2, null);
                    }
                    baxyVar.mo37534g();
                    baxyVar.f81731f.set(0);
                    baxyVar.f81728c++;
                    baxyVar.f81727b = 0;
                } finally {
                    baxyVar.unlock();
                }
            }
        }
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
        baxu m37529b;
        boolean z = false;
        if (obj == null) {
            return false;
        }
        int m37546a = m37546a(obj);
        baxy m37548c = m37548c(m37546a);
        try {
            if (m37548c.f81727b != 0 && (m37529b = m37548c.m37529b(obj, m37546a)) != null) {
                if (m37529b.mo37514d() != null) {
                    z = true;
                }
            }
            return z;
        } finally {
            m37548c.m37536i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.concurrent.atomic.AtomicReferenceArray] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Object mo37514d;
        boolean z = false;
        if (obj == null) {
            return false;
        }
        baxy[] baxyVarArr = this.f81763d;
        long j = -1;
        int i = 0;
        while (i < 3) {
            int length = baxyVarArr.length;
            long j2 = 0;
            for (?? r10 = z; r10 < length; r10++) {
                baxy baxyVar = baxyVarArr[r10];
                int i2 = baxyVar.f81727b;
                ?? r12 = baxyVar.f81730e;
                for (?? r13 = z; r13 < r12.length(); r13++) {
                    for (baxu baxuVar = (baxu) r12.get(r13); baxuVar != null; baxuVar = baxuVar.mo37512b()) {
                        if (baxuVar.mo37513c() == null) {
                            baxyVar.m37539l();
                        } else {
                            mo37514d = baxuVar.mo37514d();
                            if (mo37514d == null) {
                                baxyVar.m37539l();
                            }
                            if (mo37514d == null && m37547b().m36919d(obj, mo37514d)) {
                                return true;
                            }
                        }
                        mo37514d = null;
                        if (mo37514d == null) {
                        }
                    }
                }
                j2 += baxyVar.f81728c;
                z = false;
            }
            if (j2 == j) {
                return false;
            }
            i++;
            j = j2;
            z = false;
        }
        return z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f81769j;
        if (set != null) {
            return set;
        }
        baxs baxsVar = new baxs(this);
        this.f81769j = baxsVar;
        return baxsVar;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        ConcurrentMap.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2 = null;
        if (obj == null) {
            return null;
        }
        int m37546a = m37546a(obj);
        baxy m37548c = m37548c(m37546a);
        try {
            baxu m37529b = m37548c.m37529b(obj, m37546a);
            if (m37529b != null && (obj2 = m37529b.mo37514d()) == null) {
                m37548c.m37539l();
            }
            return obj2;
        } finally {
            m37548c.m37536i();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return ConcurrentMap.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        int i = 0;
        long j = 0;
        while (true) {
            baxy[] baxyVarArr = this.f81763d;
            if (i < baxyVarArr.length) {
                if (baxyVarArr[i].f81727b != 0) {
                    return false;
                }
                j += baxyVarArr[i].f81728c;
                i++;
            } else {
                if (j == 0) {
                    return true;
                }
                for (int i2 = 0; i2 < baxyVarArr.length; i2++) {
                    if (baxyVarArr[i2].f81727b != 0) {
                        return false;
                    }
                    j -= baxyVarArr[i2].f81728c;
                }
                if (j != 0) {
                    return false;
                }
                return true;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.f81767h;
        if (set != null) {
            return set;
        }
        baxx baxxVar = new baxx(this);
        this.f81767h = baxxVar;
        return baxxVar;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int m37546a = m37546a(obj);
        return m37548c(m37546a).m37531d(obj, m37546a, obj2, false);
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
        int m37546a = m37546a(obj);
        return m37548c(m37546a).m37531d(obj, m37546a, obj2, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        r10 = r6.mo37514d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (r10 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
    
        r2.f81728c++;
        r0 = r2.m37530c(r5, r6);
        r1 = r2.f81727b - 1;
        r3.set(r4, r0);
        r2.f81727b = r1;
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
    
        if (p000.baxy.m37526m(r6) != false) goto L19;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object remove(java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 0
            if (r10 != 0) goto L4
            return r0
        L4:
            int r1 = r9.m37546a(r10)
            baxy r2 = r9.m37548c(r1)
            r2.lock()
            r2.m37537j()     // Catch: java.lang.Throwable -> L68
            int r3 = r2.f81727b     // Catch: java.lang.Throwable -> L68
            java.util.concurrent.atomic.AtomicReferenceArray r3 = r2.f81730e     // Catch: java.lang.Throwable -> L68
            int r4 = r3.length()     // Catch: java.lang.Throwable -> L68
            int r4 = r4 + (-1)
            r4 = r4 & r1
            java.lang.Object r5 = r3.get(r4)     // Catch: java.lang.Throwable -> L68
            baxu r5 = (p000.baxu) r5     // Catch: java.lang.Throwable -> L68
            r6 = r5
        L24:
            if (r6 == 0) goto L64
            java.lang.Object r7 = r6.mo37513c()     // Catch: java.lang.Throwable -> L68
            int r8 = r6.mo37511a()     // Catch: java.lang.Throwable -> L68
            if (r8 != r1) goto L5f
            if (r7 == 0) goto L5f
            bayt r8 = r2.f81726a     // Catch: java.lang.Throwable -> L68
            bako r8 = r8.f81765f     // Catch: java.lang.Throwable -> L68
            boolean r7 = r8.m36919d(r10, r7)     // Catch: java.lang.Throwable -> L68
            if (r7 == 0) goto L5f
            java.lang.Object r10 = r6.mo37514d()     // Catch: java.lang.Throwable -> L68
            if (r10 == 0) goto L43
            goto L4a
        L43:
            boolean r1 = p000.baxy.m37526m(r6)     // Catch: java.lang.Throwable -> L68
            if (r1 != 0) goto L4a
            goto L64
        L4a:
            int r0 = r2.f81728c     // Catch: java.lang.Throwable -> L68
            int r0 = r0 + 1
            r2.f81728c = r0     // Catch: java.lang.Throwable -> L68
            baxu r0 = r2.m37530c(r5, r6)     // Catch: java.lang.Throwable -> L68
            int r1 = r2.f81727b     // Catch: java.lang.Throwable -> L68
            int r1 = r1 + (-1)
            r3.set(r4, r0)     // Catch: java.lang.Throwable -> L68
            r2.f81727b = r1     // Catch: java.lang.Throwable -> L68
            r0 = r10
            goto L64
        L5f:
            baxu r6 = r6.mo37512b()     // Catch: java.lang.Throwable -> L68
            goto L24
        L64:
            r2.unlock()
            return r0
        L68:
            r10 = move-exception
            r2.unlock()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bayt.remove(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        Object obj3;
        obj.getClass();
        obj2.getClass();
        int m37546a = m37546a(obj);
        baxy m37548c = m37548c(m37546a);
        m37548c.lock();
        try {
            m37548c.m37537j();
            AtomicReferenceArray atomicReferenceArray = m37548c.f81730e;
            int length = (atomicReferenceArray.length() - 1) & m37546a;
            baxu baxuVar = (baxu) atomicReferenceArray.get(length);
            baxu baxuVar2 = baxuVar;
            while (true) {
                obj3 = null;
                if (baxuVar2 == null) {
                    break;
                }
                Object mo37513c = baxuVar2.mo37513c();
                if (baxuVar2.mo37511a() == m37546a && mo37513c != null && m37548c.f81726a.f81765f.m36919d(obj, mo37513c)) {
                    Object mo37514d = baxuVar2.mo37514d();
                    if (mo37514d == null) {
                        if (baxy.m37526m(baxuVar2)) {
                            int i = m37548c.f81727b;
                            m37548c.f81728c++;
                            baxu m37530c = m37548c.m37530c(baxuVar, baxuVar2);
                            int i2 = m37548c.f81727b - 1;
                            atomicReferenceArray.set(length, m37530c);
                            m37548c.f81727b = i2;
                        }
                    } else {
                        m37548c.f81728c++;
                        m37548c.m37538k(baxuVar2, obj2);
                        obj3 = mo37514d;
                    }
                } else {
                    baxuVar2 = baxuVar2.mo37512b();
                }
            }
            return obj3;
        } finally {
            m37548c.unlock();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        ConcurrentMap.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        int i = 0;
        long j = 0;
        while (true) {
            if (i < this.f81763d.length) {
                j += r3[i].f81727b;
                i++;
            } else {
                return bbin.m38007w(j);
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f81768i;
        if (collection != null) {
            return collection;
        }
        bayi bayiVar = new bayi(this);
        this.f81768i = bayiVar;
        return bayiVar;
    }

    Object writeReplace() {
        baxv baxvVar = this.f81766g;
        baya mo37523d = baxvVar.mo37523d();
        baya mo37524e = baxvVar.mo37524e();
        baxvVar.mo37524e().m37540a();
        return new baxz(mo37523d, mo37524e, this.f81765f, this.f81764e, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
    
        if (r2.f81726a.m37547b().m36919d(r11, r6.mo37514d()) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
    
        r2.f81728c++;
        r10 = r2.m37530c(r5, r6);
        r11 = r2.f81727b - 1;
        r3.set(r4, r10);
        r2.f81727b = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
    
        if (p000.baxy.m37526m(r6) == false) goto L22;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean remove(java.lang.Object r10, java.lang.Object r11) {
        /*
            r9 = this;
            r0 = 0
            if (r10 == 0) goto L79
            if (r11 != 0) goto L7
            goto L79
        L7:
            int r1 = r9.m37546a(r10)
            baxy r2 = r9.m37548c(r1)
            r2.lock()
            r2.m37537j()     // Catch: java.lang.Throwable -> L74
            int r3 = r2.f81727b     // Catch: java.lang.Throwable -> L74
            java.util.concurrent.atomic.AtomicReferenceArray r3 = r2.f81730e     // Catch: java.lang.Throwable -> L74
            int r4 = r3.length()     // Catch: java.lang.Throwable -> L74
            int r4 = r4 + (-1)
            r4 = r4 & r1
            java.lang.Object r5 = r3.get(r4)     // Catch: java.lang.Throwable -> L74
            baxu r5 = (p000.baxu) r5     // Catch: java.lang.Throwable -> L74
            r6 = r5
        L27:
            if (r6 == 0) goto L70
            java.lang.Object r7 = r6.mo37513c()     // Catch: java.lang.Throwable -> L74
            int r8 = r6.mo37511a()     // Catch: java.lang.Throwable -> L74
            if (r8 != r1) goto L6b
            if (r7 == 0) goto L6b
            bayt r8 = r2.f81726a     // Catch: java.lang.Throwable -> L74
            bako r8 = r8.f81765f     // Catch: java.lang.Throwable -> L74
            boolean r7 = r8.m36919d(r10, r7)     // Catch: java.lang.Throwable -> L74
            if (r7 == 0) goto L6b
            java.lang.Object r10 = r6.mo37514d()     // Catch: java.lang.Throwable -> L74
            bayt r1 = r2.f81726a     // Catch: java.lang.Throwable -> L74
            bako r1 = r1.m37547b()     // Catch: java.lang.Throwable -> L74
            boolean r10 = r1.m36919d(r11, r10)     // Catch: java.lang.Throwable -> L74
            r11 = 1
            if (r10 == 0) goto L52
            r0 = r11
            goto L58
        L52:
            boolean r10 = p000.baxy.m37526m(r6)     // Catch: java.lang.Throwable -> L74
            if (r10 == 0) goto L70
        L58:
            int r10 = r2.f81728c     // Catch: java.lang.Throwable -> L74
            int r10 = r10 + r11
            r2.f81728c = r10     // Catch: java.lang.Throwable -> L74
            baxu r10 = r2.m37530c(r5, r6)     // Catch: java.lang.Throwable -> L74
            int r11 = r2.f81727b     // Catch: java.lang.Throwable -> L74
            int r11 = r11 + (-1)
            r3.set(r4, r10)     // Catch: java.lang.Throwable -> L74
            r2.f81727b = r11     // Catch: java.lang.Throwable -> L74
            goto L70
        L6b:
            baxu r6 = r6.mo37512b()     // Catch: java.lang.Throwable -> L74
            goto L27
        L70:
            r2.unlock()
            return r0
        L74:
            r10 = move-exception
            r2.unlock()
            throw r10
        L79:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bayt.remove(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p047j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj3.getClass();
        boolean z = false;
        if (obj2 == null) {
            return false;
        }
        int m37546a = m37546a(obj);
        baxy m37548c = m37548c(m37546a);
        m37548c.lock();
        try {
            m37548c.m37537j();
            AtomicReferenceArray atomicReferenceArray = m37548c.f81730e;
            int length = (atomicReferenceArray.length() - 1) & m37546a;
            baxu baxuVar = (baxu) atomicReferenceArray.get(length);
            baxu baxuVar2 = baxuVar;
            while (true) {
                if (baxuVar2 == null) {
                    break;
                }
                Object mo37513c = baxuVar2.mo37513c();
                if (baxuVar2.mo37511a() == m37546a && mo37513c != null && m37548c.f81726a.f81765f.m36919d(obj, mo37513c)) {
                    Object mo37514d = baxuVar2.mo37514d();
                    if (mo37514d == null) {
                        if (baxy.m37526m(baxuVar2)) {
                            int i = m37548c.f81727b;
                            m37548c.f81728c++;
                            baxu m37530c = m37548c.m37530c(baxuVar, baxuVar2);
                            int i2 = m37548c.f81727b - 1;
                            atomicReferenceArray.set(length, m37530c);
                            m37548c.f81727b = i2;
                        }
                    } else if (m37548c.f81726a.m37547b().m36919d(obj2, mo37514d)) {
                        m37548c.f81728c++;
                        m37548c.m37538k(baxuVar2, obj3);
                        z = true;
                    }
                } else {
                    baxuVar2 = baxuVar2.mo37512b();
                }
            }
            return z;
        } finally {
            m37548c.unlock();
        }
    }
}
