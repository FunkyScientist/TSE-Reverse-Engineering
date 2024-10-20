package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class _3138 extends bato implements Set, p047j$.util.Set {
    private static final long serialVersionUID = 912559;

    /* renamed from: a */
    private transient batz f5820a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: B */
    public static int m6895B(int i) {
        boolean z;
        int max = Math.max(i, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1);
            do {
                highestOneBit += highestOneBit;
            } while (highestOneBit * 0.7d < max);
            return highestOneBit;
        }
        if (max < 1073741824) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "collection too large");
        return 1073741824;
    }

    /* renamed from: D */
    public static bavf m6896D(int i) {
        bain.m36799O(i, "expectedSize");
        return new bavf(i);
    }

    /* renamed from: E */
    public static _3138 m6897E(int i, Object... objArr) {
        if (i != 0) {
            if (i != 1) {
                int m6895B = m6895B(i);
                Object[] objArr2 = new Object[m6895B];
                int i2 = m6895B - 1;
                int i3 = 0;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    bbhs.m37849ak(obj, i5);
                    int hashCode = obj.hashCode();
                    int m37875bK = bbhs.m37875bK(hashCode);
                    while (true) {
                        int i6 = m37875bK & i2;
                        Object obj2 = objArr2[i6];
                        if (obj2 == null) {
                            objArr[i4] = obj;
                            objArr2[i6] = obj;
                            i3 += hashCode;
                            i4++;
                            break;
                        }
                        if (!obj2.equals(obj)) {
                            m37875bK++;
                        }
                    }
                }
                Arrays.fill(objArr, i4, i, (Object) null);
                if (i4 == 1) {
                    Object obj3 = objArr[0];
                    obj3.getClass();
                    return new bbch(obj3);
                }
                if (m6895B(i4) < m6895B / 2) {
                    return m6897E(i4, objArr);
                }
                if (m6908P(i4, objArr.length)) {
                    objArr = Arrays.copyOf(objArr, i4);
                }
                return new bbbr(objArr, i3, objArr2, i2, i4);
            }
            Object obj4 = objArr[0];
            obj4.getClass();
            return new bbch(obj4);
        }
        return bbbr.f81892a;
    }

    /* renamed from: F */
    public static _3138 m6898F(Iterable iterable) {
        if (iterable instanceof Collection) {
            return m6899G((Collection) iterable);
        }
        return m6900H(iterable.iterator());
    }

    /* renamed from: G */
    public static _3138 m6899G(Collection collection) {
        if ((collection instanceof _3138) && !(collection instanceof SortedSet)) {
            _3138 _3138 = (_3138) collection;
            if (!_3138.mo37253jV()) {
                return _3138;
            }
        }
        Object[] array = collection.toArray();
        return m6897E(array.length, array);
    }

    /* renamed from: H */
    public static _3138 m6900H(Iterator it) {
        if (!it.hasNext()) {
            return bbbr.f81892a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return new bbch(next);
        }
        bavf bavfVar = new bavf();
        bavfVar.mo37334c(next);
        bavfVar.m37429k(it);
        return bavfVar.mo37337f();
    }

    /* renamed from: I */
    public static _3138 m6901I(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return m6897E(length, (Object[]) objArr.clone());
            }
            return new bbch(objArr[0]);
        }
        return bbbr.f81892a;
    }

    /* renamed from: J */
    public static _3138 m6902J() {
        return bbbr.f81892a;
    }

    /* renamed from: K */
    public static _3138 m6903K(Object obj, Object obj2) {
        return m6897E(2, obj, obj2);
    }

    /* renamed from: L */
    public static _3138 m6904L(Object obj, Object obj2, Object obj3) {
        return m6897E(3, obj, obj2, obj3);
    }

    /* renamed from: M */
    public static _3138 m6905M(Object obj, Object obj2, Object obj3, Object obj4) {
        return m6897E(4, obj, obj2, obj3, obj4);
    }

    /* renamed from: N */
    public static _3138 m6906N(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return m6897E(5, obj, obj2, obj3, obj4, obj5);
    }

    @SafeVarargs
    /* renamed from: O */
    public static _3138 m6907O(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return m6897E(i, objArr2);
    }

    /* renamed from: P */
    public static boolean m6908P(int i, int i2) {
        if (i < (i2 >> 1) + (i2 >> 2)) {
            return true;
        }
        return false;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* renamed from: C */
    public batz mo6909C() {
        Object[] array = toArray();
        int i = batz.f81540d;
        return batz.m37356f(array, array.length);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof _3138) && mo6912w() && ((_3138) obj).mo6912w() && hashCode() != obj.hashCode()) {
            return false;
        }
        return bbhs.m37812Z(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return bbhs.m37798L(this);
    }

    @Override // p000.bato, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: jU, reason: merged with bridge method [inline-methods] */
    public abstract bbdn listIterator();

    @Override // p000.bato
    /* renamed from: v */
    public batz mo6911v() {
        batz batzVar = this.f5820a;
        if (batzVar == null) {
            batz mo6909C = mo6909C();
            this.f5820a = mo6909C;
            return mo6909C;
        }
        return batzVar;
    }

    /* renamed from: w */
    public boolean mo6912w() {
        return false;
    }

    @Override // p000.bato
    public Object writeReplace() {
        return new bavg(toArray());
    }
}
