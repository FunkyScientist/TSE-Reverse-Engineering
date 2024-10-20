package p000;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfkq extends AbstractMap {

    /* renamed from: a */
    public Object[] f99981a;

    /* renamed from: b */
    public int f99982b;

    /* renamed from: d */
    public boolean f99984d;

    /* renamed from: f */
    private volatile bfkp f99986f;

    /* renamed from: c */
    public Map f99983c = Collections.emptyMap();

    /* renamed from: e */
    public Map f99985e = Collections.emptyMap();

    /* renamed from: f */
    private final int m40108f(Comparable comparable) {
        int i = this.f99982b;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int compareTo = comparable.compareTo(((bfkn) this.f99981a[i2]).f99973a);
            if (compareTo > 0) {
                return -(i + 1);
            }
            if (compareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int compareTo2 = comparable.compareTo(((bfkn) this.f99981a[i4]).f99973a);
            if (compareTo2 < 0) {
                i2 = i4 - 1;
            } else if (compareTo2 > 0) {
                i3 = i4 + 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    /* renamed from: g */
    private final SortedMap m40109g() {
        m40114e();
        if (this.f99983c.isEmpty() && !(this.f99983c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f99983c = treeMap;
            this.f99985e = treeMap.descendingMap();
        }
        return (SortedMap) this.f99983c;
    }

    /* renamed from: a */
    public final Iterable m40110a() {
        if (this.f99983c.isEmpty()) {
            return Collections.emptySet();
        }
        return this.f99983c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        m40114e();
        int m40108f = m40108f(comparable);
        if (m40108f >= 0) {
            return ((bfkn) this.f99981a[m40108f]).setValue(obj);
        }
        m40114e();
        if (this.f99981a == null) {
            this.f99981a = new Object[16];
        }
        int i = -(m40108f + 1);
        if (i >= 16) {
            return m40109g().put(comparable, obj);
        }
        if (this.f99982b == 16) {
            bfkn bfknVar = (bfkn) this.f99981a[15];
            this.f99982b = 15;
            m40109g().put(bfknVar.f99973a, bfknVar.f99974b);
        }
        Object[] objArr = this.f99981a;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.f99981a[i] = new bfkn(this, comparable, obj);
        this.f99982b++;
        return null;
    }

    /* renamed from: c */
    public final Object m40112c(int i) {
        m40114e();
        Object[] objArr = this.f99981a;
        Object obj = ((bfkn) objArr[i]).f99974b;
        System.arraycopy(objArr, i + 1, objArr, i, (this.f99982b - i) - 1);
        this.f99982b--;
        if (!this.f99983c.isEmpty()) {
            Iterator it = m40109g().entrySet().iterator();
            Object[] objArr2 = this.f99981a;
            int i2 = this.f99982b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new bfkn(this, (Comparable) entry.getKey(), entry.getValue());
            this.f99982b++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m40114e();
        if (this.f99982b != 0) {
            this.f99981a = null;
            this.f99982b = 0;
        }
        if (!this.f99983c.isEmpty()) {
            this.f99983c.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (m40108f(comparable) < 0 && !this.f99983c.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final Map.Entry m40113d(int i) {
        if (i < this.f99982b) {
            return (bfkn) this.f99981a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    /* renamed from: e */
    public final void m40114e() {
        if (!this.f99984d) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f99986f == null) {
            this.f99986f = new bfkp(this);
        }
        return this.f99986f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfkq)) {
            return super.equals(obj);
        }
        bfkq bfkqVar = (bfkq) obj;
        int size = size();
        if (size != bfkqVar.size()) {
            return false;
        }
        int i = this.f99982b;
        if (i == bfkqVar.f99982b) {
            for (int i2 = 0; i2 < i; i2++) {
                if (!m40113d(i2).equals(bfkqVar.m40113d(i2))) {
                    return false;
                }
            }
            if (i == size) {
                return true;
            }
            return this.f99983c.equals(bfkqVar.f99983c);
        }
        return entrySet().equals(bfkqVar.entrySet());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int m40108f = m40108f(comparable);
        if (m40108f >= 0) {
            return ((bfkn) this.f99981a[m40108f]).f99974b;
        }
        return this.f99983c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.f99982b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += this.f99981a[i3].hashCode();
        }
        if (this.f99983c.size() > 0) {
            return i2 + this.f99983c.hashCode();
        }
        return i2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m40114e();
        Comparable comparable = (Comparable) obj;
        int m40108f = m40108f(comparable);
        if (m40108f >= 0) {
            return m40112c(m40108f);
        }
        if (this.f99983c.isEmpty()) {
            return null;
        }
        return this.f99983c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f99982b + this.f99983c.size();
    }
}
