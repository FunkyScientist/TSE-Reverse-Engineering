package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bard extends AbstractSet implements Serializable {

    /* renamed from: a */
    transient Object[] f81446a;

    /* renamed from: b */
    public transient int f81447b;

    /* renamed from: c */
    private transient Object f81448c;

    /* renamed from: d */
    private transient int[] f81449d;

    /* renamed from: e */
    private transient int f81450e;

    bard() {
        m37205e(3);
    }

    /* renamed from: h */
    private final int m37196h() {
        return (1 << (this.f81447b & 31)) - 1;
    }

    /* renamed from: i */
    private final int m37197i(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object m36791G = bain.m36791G(i2);
        if (i4 != 0) {
            bain.m36793I(m36791G, i3 & i5, i4 + 1);
        }
        Object m37198j = m37198j();
        int[] m37200l = m37200l();
        for (int i6 = 0; i6 <= i; i6++) {
            int m36789E = bain.m36789E(m37198j, i6);
            while (m36789E != 0) {
                int i7 = m36789E - 1;
                int i8 = m37200l[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int m36789E2 = bain.m36789E(m36791G, i10);
                bain.m36793I(m36791G, i10, m36789E);
                m37200l[i7] = bain.m36786B(i9, m36789E2, i5);
                m36789E = i8 & i;
            }
        }
        this.f81448c = m36791G;
        m37199k(i5);
        return i5;
    }

    /* renamed from: j */
    private final Object m37198j() {
        Object obj = this.f81448c;
        obj.getClass();
        return obj;
    }

    /* renamed from: k */
    private final void m37199k(int i) {
        this.f81447b = bain.m36786B(this.f81447b, 32 - Integer.numberOfLeadingZeros(i), 31);
    }

    /* renamed from: l */
    private final int[] m37200l() {
        int[] iArr = this.f81449d;
        iArr.getClass();
        return iArr;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            m37205e(readInt);
            for (int i = 0; i < readInt; i++) {
                add(objectInputStream.readObject());
            }
            return;
        }
        throw new InvalidObjectException(C0069b.m36491bG(readInt, "Invalid size: "));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m37201a() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int min;
        if (m37206f()) {
            bain.m36841ao(m37206f(), "Arrays already allocated");
            int i = this.f81447b;
            int m36790F = bain.m36790F(i);
            this.f81448c = bain.m36791G(m36790F);
            m37199k(m36790F - 1);
            this.f81449d = new int[i];
            this.f81446a = new Object[i];
        }
        Set m37203c = m37203c();
        if (m37203c != null) {
            return m37203c.add(obj);
        }
        int[] m37200l = m37200l();
        Object[] m37207g = m37207g();
        int i2 = this.f81450e;
        int i3 = i2 + 1;
        int m37876bL = bbhs.m37876bL(obj);
        int m37196h = m37196h();
        int i4 = m37876bL & m37196h;
        int m36789E = bain.m36789E(m37198j(), i4);
        if (m36789E == 0) {
            if (i3 > m37196h) {
                m37196h = m37197i(m37196h, bain.m36787C(m37196h), m37876bL, i2);
            } else {
                bain.m36793I(m37198j(), i4, i3);
            }
        } else {
            int i5 = ~m37196h;
            int i6 = m37876bL & i5;
            int i7 = 0;
            while (true) {
                int i8 = m36789E - 1;
                int i9 = m37200l[i8];
                if ((i9 & i5) == i6 && C1131ut.m70379p(obj, m37207g[i8])) {
                    return false;
                }
                int i10 = i9 & m37196h;
                i7++;
                if (i10 == 0) {
                    if (i7 >= 9) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet(m37196h() + 1, 1.0f);
                        int m37201a = m37201a();
                        while (m37201a >= 0) {
                            linkedHashSet.add(m37207g()[m37201a]);
                            m37201a = m37202b(m37201a);
                        }
                        this.f81448c = linkedHashSet;
                        this.f81449d = null;
                        this.f81446a = null;
                        m37204d();
                        return linkedHashSet.add(obj);
                    }
                    if (i3 > m37196h) {
                        m37196h = m37197i(m37196h, bain.m36787C(m37196h), m37876bL, i2);
                    } else {
                        m37200l[i8] = bain.m36786B(i9, i3, m37196h);
                    }
                } else {
                    m36789E = i10;
                }
            }
        }
        int length = m37200l().length;
        if (i3 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.f81449d = Arrays.copyOf(m37200l(), min);
            this.f81446a = Arrays.copyOf(m37207g(), min);
        }
        m37200l()[i2] = bain.m36786B(m37876bL, 0, m37196h);
        m37207g()[i2] = obj;
        this.f81450e = i3;
        m37204d();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final int m37202b(int i) {
        int i2 = i + 1;
        if (i2 < this.f81450e) {
            return i2;
        }
        return -1;
    }

    /* renamed from: c */
    final Set m37203c() {
        Object obj = this.f81448c;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        if (m37206f()) {
            return;
        }
        m37204d();
        Set m37203c = m37203c();
        if (m37203c != null) {
            this.f81447b = bbin.m37961A(size(), 3);
            m37203c.clear();
            this.f81448c = null;
            this.f81450e = 0;
            return;
        }
        Arrays.fill(m37207g(), 0, this.f81450e, (Object) null);
        bain.m36792H(m37198j());
        Arrays.fill(m37200l(), 0, this.f81450e, 0);
        this.f81450e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (m37206f()) {
            return false;
        }
        Set m37203c = m37203c();
        if (m37203c != null) {
            return m37203c.contains(obj);
        }
        int m37876bL = bbhs.m37876bL(obj);
        int m37196h = m37196h();
        int m36789E = bain.m36789E(m37198j(), m37876bL & m37196h);
        if (m36789E != 0) {
            int i = ~m37196h;
            int i2 = m37876bL & i;
            do {
                int i3 = m36789E - 1;
                int i4 = m37200l()[i3];
                if ((i4 & i) == i2 && C1131ut.m70379p(obj, m37207g()[i3])) {
                    return true;
                }
                m36789E = i4 & m37196h;
            } while (m36789E != 0);
        }
        return false;
    }

    /* renamed from: d */
    final void m37204d() {
        this.f81447b += 32;
    }

    /* renamed from: e */
    final void m37205e(int i) {
        this.f81447b = bbin.m37961A(i, 1);
    }

    /* renamed from: f */
    final boolean m37206f() {
        if (this.f81448c == null) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final Object[] m37207g() {
        Object[] objArr = this.f81446a;
        objArr.getClass();
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Set m37203c = m37203c();
        if (m37203c != null) {
            return m37203c.iterator();
        }
        return new barc(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i;
        int i2;
        if (!m37206f()) {
            Set m37203c = m37203c();
            if (m37203c != null) {
                return m37203c.remove(obj);
            }
            int m37196h = m37196h();
            int m36788D = bain.m36788D(obj, null, m37196h, m37198j(), m37200l(), m37207g(), null);
            if (m36788D != -1) {
                Object m37198j = m37198j();
                int[] m37200l = m37200l();
                Object[] m37207g = m37207g();
                int size = size();
                int i3 = size - 1;
                if (m36788D < i3) {
                    int i4 = m36788D + 1;
                    Object obj2 = m37207g[i3];
                    m37207g[m36788D] = obj2;
                    m37207g[i3] = null;
                    m37200l[m36788D] = m37200l[i3];
                    m37200l[i3] = 0;
                    int m37876bL = bbhs.m37876bL(obj2) & m37196h;
                    int m36789E = bain.m36789E(m37198j, m37876bL);
                    if (m36789E == size) {
                        bain.m36793I(m37198j, m37876bL, i4);
                    } else {
                        while (true) {
                            i = m36789E - 1;
                            i2 = m37200l[i];
                            int i5 = i2 & m37196h;
                            if (i5 == size) {
                                break;
                            }
                            m36789E = i5;
                        }
                        m37200l[i] = bain.m36786B(i2, i4, m37196h);
                    }
                } else {
                    m37207g[m36788D] = null;
                    m37200l[m36788D] = 0;
                }
                this.f81450e--;
                m37204d();
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set m37203c = m37203c();
        if (m37203c != null) {
            return m37203c.size();
        }
        return this.f81450e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        if (m37206f()) {
            return new Object[0];
        }
        Set m37203c = m37203c();
        return m37203c != null ? m37203c.toArray() : Arrays.copyOf(m37207g(), this.f81450e);
    }

    public bard(int i) {
        m37205e(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (m37206f()) {
            if (objArr.length > 0) {
                objArr[0] = null;
            }
            return objArr;
        }
        Set m37203c = m37203c();
        if (m37203c != null) {
            return m37203c.toArray(objArr);
        }
        Object[] m37207g = m37207g();
        int i = this.f81450e;
        bain.m36839am(0, i, m37207g.length);
        int length = objArr.length;
        if (length < i) {
            objArr = bbhs.m37845ag(objArr, i);
        } else if (length > i) {
            objArr[i] = null;
        }
        System.arraycopy(m37207g, 0, objArr, 0, i);
        return objArr;
    }
}
