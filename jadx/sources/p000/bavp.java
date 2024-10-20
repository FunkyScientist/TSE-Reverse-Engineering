package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bavp extends baug implements NavigableMap, Map {

    /* renamed from: d */
    public static final /* synthetic */ int f81598d = 0;

    /* renamed from: e */
    private static final Comparator f81599e;

    /* renamed from: f */
    private static final bavp f81600f;
    private static final long serialVersionUID = 0;

    /* renamed from: b */
    public final transient bbbs f81601b;

    /* renamed from: c */
    public final transient batz f81602c;

    /* renamed from: g */
    private final transient bavp f81603g;

    static {
        bbav bbavVar = bbav.f81838a;
        f81599e = bbavVar;
        bbbs m37456S = bavs.m37456S(bbavVar);
        int i = batz.f81540d;
        f81600f = new bavp(m37456S, bbbl.f81875a, null);
    }

    public bavp(bbbs bbbsVar, batz batzVar, bavp bavpVar) {
        this.f81601b = bbbsVar;
        this.f81602c = batzVar;
        this.f81603g = bavpVar;
    }

    /* renamed from: A */
    private final bavp m37443A(int i, int i2) {
        if (i == 0) {
            if (i2 != size()) {
                i = 0;
            } else {
                return this;
            }
        }
        if (i == i2) {
            return m37445u(comparator());
        }
        return new bavp(this.f81601b.m37609g(i, i2), this.f81602c.subList(i, i2), null);
    }

    /* renamed from: a */
    public static bavp m37444a(java.util.Map map) {
        Comparator comparator = f81599e;
        Map.Entry[] entryArr = (Map.Entry[]) bbhs.m37867bC(map.entrySet(), f81547a);
        int length = entryArr.length;
        if (length != 0) {
            int i = 1;
            if (length != 1) {
                Object[] objArr = new Object[length];
                Object[] objArr2 = new Object[length];
                Arrays.sort(entryArr, 0, length, new noe(comparator, 15));
                Map.Entry entry = entryArr[0];
                entry.getClass();
                Object key = entry.getKey();
                objArr[0] = key;
                Object value = entry.getValue();
                objArr2[0] = value;
                bain.m36797M(objArr[0], value);
                while (i < length) {
                    Map.Entry entry2 = entryArr[i - 1];
                    entry2.getClass();
                    Map.Entry entry3 = entryArr[i];
                    entry3.getClass();
                    Object key2 = entry3.getKey();
                    Object value2 = entry3.getValue();
                    bain.m36797M(key2, value2);
                    objArr[i] = key2;
                    objArr2[i] = value2;
                    if (comparator.compare(key, key2) != 0) {
                        i++;
                        key = key2;
                    } else {
                        throw new IllegalArgumentException(C0069b.m36494bJ(entry3, entry2, "Multiple entries with same key: ", " and "));
                    }
                }
                return new bavp(new bbbs(batz.m37356f(objArr, length), comparator), batz.m37356f(objArr2, length), null);
            }
            Map.Entry entry4 = entryArr[0];
            entry4.getClass();
            return m37446w(comparator, entry4.getKey(), entry4.getValue());
        }
        return m37445u(comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: u */
    public static bavp m37445u(Comparator comparator) {
        if (bbav.f81838a.equals(comparator)) {
            return f81600f;
        }
        bbbs m37456S = bavs.m37456S(comparator);
        int i = batz.f81540d;
        return new bavp(m37456S, bbbl.f81875a, null);
    }

    /* renamed from: w */
    public static bavp m37446w(Comparator comparator, Object obj, Object obj2) {
        return new bavp(new bbbs(batz.m37362l(obj), comparator), batz.m37362l(obj2), null);
    }

    @Override // p000.baug
    /* renamed from: b */
    public final bato mo37328b() {
        throw new AssertionError("should never be called");
    }

    @Override // p000.baug
    /* renamed from: c */
    public final bato values() {
        return this.f81602c;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry ceilingEntry(Object obj) {
        return tailMap(obj, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object ceilingKey(Object obj) {
        return bbhs.m37863ay(ceilingEntry(obj));
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return this.f81601b.f81607b;
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableSet descendingKeySet() {
        return this.f81601b.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final /* bridge */ /* synthetic */ NavigableMap descendingMap() {
        bavp bavpVar = this.f81603g;
        if (bavpVar == null) {
            if (isEmpty()) {
                return m37445u(bbbb.m37577e(comparator()).mo37557c());
            }
            return new bavp((bbbs) this.f81601b.descendingSet(), this.f81602c.mo37352jW(), this);
        }
        return bavpVar;
    }

    @Override // p000.baug, java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        return entrySet();
    }

    @Override // p000.baug
    /* renamed from: f */
    public final _3138 mo37394f() {
        if (isEmpty()) {
            return bbbr.f81892a;
        }
        return new bavm(this);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().mo6911v().get(0);
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return this.f81601b.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry floorEntry(Object obj) {
        return headMap(obj, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object floorKey(Object obj) {
        return bbhs.m37863ay(floorEntry(obj));
    }

    @Override // p000.baug
    /* renamed from: g */
    public final _3138 mo37395g() {
        throw new AssertionError("should never be called");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x000f, code lost:
    
        if (r4 < 0) goto L4;
     */
    @Override // p000.baug, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(java.lang.Object r4) {
        /*
            r3 = this;
            bbbs r0 = r3.f81601b
            r1 = -1
            if (r4 != 0) goto L7
        L5:
            r4 = r1
            goto L12
        L7:
            batz r2 = r0.f81900d     // Catch: java.lang.ClassCastException -> L5
            java.util.Comparator r0 = r0.f81607b     // Catch: java.lang.ClassCastException -> L5
            int r4 = java.util.Collections.binarySearch(r2, r4, r0)     // Catch: java.lang.ClassCastException -> L5
            if (r4 >= 0) goto L12
            goto L5
        L12:
            if (r4 != r1) goto L16
            r4 = 0
            return r4
        L16:
            batz r0 = r3.f81602c
            java.lang.Object r4 = r0.get(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bavp.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry higherEntry(Object obj) {
        return tailMap(obj, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final Object higherKey(Object obj) {
        return bbhs.m37863ay(higherEntry(obj));
    }

    @Override // p000.baug
    /* renamed from: jY */
    public final boolean mo37344jY() {
        if (!this.f81601b.mo37253jV() && !this.f81602c.mo37253jV()) {
            return false;
        }
        return true;
    }

    @Override // p000.baug, java.util.Map
    public final /* synthetic */ Set keySet() {
        return this.f81601b;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return (Map.Entry) entrySet().mo6911v().get(size() - 1);
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return this.f81601b.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry lowerEntry(Object obj) {
        return headMap(obj, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final Object lowerKey(Object obj) {
        return bbhs.m37863ay(lowerEntry(obj));
    }

    @Override // java.util.NavigableMap
    public final /* synthetic */ NavigableSet navigableKeySet() {
        return this.f81601b;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f81602c.size();
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public final /* bridge */ /* synthetic */ SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    @Override // p000.baug
    /* renamed from: t */
    public final /* synthetic */ _3138 keySet() {
        return this.f81601b;
    }

    @Override // java.util.NavigableMap
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final bavp headMap(Object obj, boolean z) {
        obj.getClass();
        return m37443A(0, this.f81601b.m37607e(obj, z));
    }

    @Override // p000.baug, java.util.Map
    public final /* synthetic */ Collection values() {
        return this.f81602c;
    }

    @Override // p000.baug
    public Object writeReplace() {
        return new bavo(this);
    }

    @Override // java.util.NavigableMap
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final bavp subMap(Object obj, boolean z, Object obj2, boolean z2) {
        boolean z3;
        obj.getClass();
        obj2.getClass();
        if (comparator().compare(obj, obj2) <= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        bain.m36837ak(z3, "expected fromKey <= toKey but %s > %s", obj, obj2);
        return headMap(obj2, z2).tailMap(obj, z);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public final bavp tailMap(Object obj) {
        return tailMap(obj, true);
    }

    @Override // java.util.NavigableMap
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public final bavp tailMap(Object obj, boolean z) {
        obj.getClass();
        return m37443A(this.f81601b.m37608f(obj, z), size());
    }
}
