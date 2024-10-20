package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class barb extends AbstractMap implements Serializable {

    /* renamed from: a */
    public static final Object f81432a = new Object();

    /* renamed from: b */
    transient int[] f81433b;

    /* renamed from: c */
    transient Object[] f81434c;

    /* renamed from: d */
    transient Object[] f81435d;

    /* renamed from: e */
    public transient int f81436e;

    /* renamed from: f */
    public transient int f81437f;

    /* renamed from: g */
    private transient Object f81438g;

    /* renamed from: h */
    private transient Set f81439h;

    /* renamed from: i */
    private transient Set f81440i;

    /* renamed from: j */
    private transient Collection f81441j;

    public barb() {
        mo37187n(3);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            mo37187n(readInt);
            for (int i = 0; i < readInt; i++) {
                put(objectInputStream.readObject(), objectInputStream.readObject());
            }
            return;
        }
        throw new InvalidObjectException(C0069b.m36491bG(readInt, "Invalid size: "));
    }

    /* renamed from: v */
    private final int m37172v(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object m36791G = bain.m36791G(i2);
        if (i4 != 0) {
            bain.m36793I(m36791G, i3 & i5, i4 + 1);
        }
        Object m37181h = m37181h();
        int[] m37192s = m37192s();
        for (int i6 = 0; i6 <= i; i6++) {
            int m36789E = bain.m36789E(m37181h, i6);
            while (m36789E != 0) {
                int i7 = m36789E - 1;
                int i8 = m37192s[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int m36789E2 = bain.m36789E(m36791G, i10);
                bain.m36793I(m36791G, i10, m36789E);
                m37192s[i7] = bain.m36786B(i9, m36789E2, i5);
                m36789E = i8 & i;
            }
        }
        this.f81438g = m36791G;
        m37173w(i5);
        return i5;
    }

    /* renamed from: w */
    private final void m37173w(int i) {
        this.f81436e = bain.m36786B(this.f81436e, 32 - Integer.numberOfLeadingZeros(i), 31);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator m37182i = m37182i();
        while (m37182i.hasNext()) {
            Map.Entry entry = (Map.Entry) m37182i.next();
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    /* renamed from: a */
    public int mo37174a(int i, int i2) {
        return i - 1;
    }

    /* renamed from: b */
    public int mo37175b() {
        bain.m36841ao(m37191r(), "Arrays already allocated");
        int i = this.f81436e;
        int m36790F = bain.m36790F(i);
        this.f81438g = bain.m36791G(m36790F);
        m37173w(m36790F - 1);
        this.f81433b = new int[i];
        this.f81434c = new Object[i];
        this.f81435d = new Object[i];
        return i;
    }

    /* renamed from: c */
    public int mo37176c() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (m37191r()) {
            return;
        }
        m37186m();
        Map m37185l = m37185l();
        if (m37185l != null) {
            this.f81436e = bbin.m37961A(size(), 3);
            m37185l.clear();
            this.f81438g = null;
            this.f81437f = 0;
            return;
        }
        Arrays.fill(m37193t(), 0, this.f81437f, (Object) null);
        Arrays.fill(m37194u(), 0, this.f81437f, (Object) null);
        bain.m36792H(m37181h());
        Arrays.fill(m37192s(), 0, this.f81437f, 0);
        this.f81437f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map m37185l = m37185l();
        if (m37185l != null) {
            return m37185l.containsKey(obj);
        }
        if (m37179f(obj) == -1) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map m37185l = m37185l();
        if (m37185l == null) {
            for (int i = 0; i < this.f81437f; i++) {
                if (C1131ut.m70379p(obj, m37194u()[i])) {
                    return true;
                }
            }
            return false;
        }
        return m37185l.containsValue(obj);
    }

    /* renamed from: d */
    public int mo37177d(int i) {
        int i2 = i + 1;
        if (i2 < this.f81437f) {
            return i2;
        }
        return -1;
    }

    /* renamed from: e */
    public final int m37178e() {
        return (1 << (this.f81436e & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f81440i;
        if (set == null) {
            baqw baqwVar = new baqw(this);
            this.f81440i = baqwVar;
            return baqwVar;
        }
        return set;
    }

    /* renamed from: f */
    public final int m37179f(Object obj) {
        if (m37191r()) {
            return -1;
        }
        int m37876bL = bbhs.m37876bL(obj);
        int m37178e = m37178e();
        int m36789E = bain.m36789E(m37181h(), m37876bL & m37178e);
        if (m36789E != 0) {
            int i = ~m37178e;
            int i2 = m37876bL & i;
            do {
                int i3 = m36789E - 1;
                int i4 = m37192s()[i3];
                if ((i4 & i) == i2 && C1131ut.m70379p(obj, m37193t()[i3])) {
                    return i3;
                }
                m36789E = i4 & m37178e;
            } while (m36789E != 0);
        }
        return -1;
    }

    /* renamed from: g */
    public final Object m37180g(Object obj) {
        if (!m37191r()) {
            int m37178e = m37178e();
            int m36788D = bain.m36788D(obj, null, m37178e, m37181h(), m37192s(), m37193t(), null);
            if (m36788D != -1) {
                Object obj2 = m37194u()[m36788D];
                mo37189p(m36788D, m37178e);
                this.f81437f--;
                m37186m();
                return obj2;
            }
        }
        return f81432a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map m37185l = m37185l();
        if (m37185l != null) {
            return m37185l.get(obj);
        }
        int m37179f = m37179f(obj);
        if (m37179f == -1) {
            return null;
        }
        return m37194u()[m37179f];
    }

    /* renamed from: h */
    public final Object m37181h() {
        Object obj = this.f81438g;
        obj.getClass();
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final Iterator m37182i() {
        Map m37185l = m37185l();
        if (m37185l != null) {
            return m37185l.entrySet().iterator();
        }
        return new baqu(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public Map mo37183j() {
        Map mo37184k = mo37184k(m37178e() + 1);
        int mo37176c = mo37176c();
        while (mo37176c >= 0) {
            mo37184k.put(m37193t()[mo37176c], m37194u()[mo37176c]);
            mo37176c = mo37177d(mo37176c);
        }
        this.f81438g = mo37184k;
        this.f81433b = null;
        this.f81434c = null;
        this.f81435d = null;
        m37186m();
        return mo37184k;
    }

    /* renamed from: k */
    public Map mo37184k(int i) {
        return new LinkedHashMap(i, 1.0f);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.f81439h;
        if (set == null) {
            baqy baqyVar = new baqy(this);
            this.f81439h = baqyVar;
            return baqyVar;
        }
        return set;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: l */
    public final Map m37185l() {
        Object obj = this.f81438g;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final void m37186m() {
        this.f81436e += 32;
    }

    /* renamed from: n */
    public void mo37187n(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Expected size must be >= 0");
        this.f81436e = bbin.m37961A(i, 1);
    }

    /* renamed from: o */
    public void mo37188o(int i, Object obj, Object obj2, int i2, int i3) {
        m37192s()[i] = bain.m36786B(i2, 0, i3);
        m37193t()[i] = obj;
        m37194u()[i] = obj2;
    }

    /* renamed from: p */
    public void mo37189p(int i, int i2) {
        Object m37181h = m37181h();
        int[] m37192s = m37192s();
        Object[] m37193t = m37193t();
        Object[] m37194u = m37194u();
        int size = size();
        int i3 = size - 1;
        if (i < i3) {
            int i4 = i + 1;
            Object obj = m37193t[i3];
            m37193t[i] = obj;
            m37194u[i] = m37194u[i3];
            m37193t[i3] = null;
            m37194u[i3] = null;
            m37192s[i] = m37192s[i3];
            m37192s[i3] = 0;
            int m37876bL = bbhs.m37876bL(obj) & i2;
            int m36789E = bain.m36789E(m37181h, m37876bL);
            if (m36789E == size) {
                bain.m36793I(m37181h, m37876bL, i4);
                return;
            }
            while (true) {
                int i5 = m36789E - 1;
                int i6 = m37192s[i5];
                int i7 = i6 & i2;
                if (i7 != size) {
                    m36789E = i7;
                } else {
                    m37192s[i5] = bain.m36786B(i6, i4, i2);
                    return;
                }
            }
        } else {
            m37193t[i] = null;
            m37194u[i] = null;
            m37192s[i] = 0;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int m37172v;
        int length;
        int min;
        if (m37191r()) {
            mo37175b();
        }
        Map m37185l = m37185l();
        if (m37185l != null) {
            return m37185l.put(obj, obj2);
        }
        int[] m37192s = m37192s();
        Object[] m37193t = m37193t();
        Object[] m37194u = m37194u();
        int i = this.f81437f;
        int i2 = i + 1;
        int m37876bL = bbhs.m37876bL(obj);
        int m37178e = m37178e();
        int i3 = m37876bL & m37178e;
        int m36789E = bain.m36789E(m37181h(), i3);
        if (m36789E == 0) {
            if (i2 > m37178e) {
                m37172v = m37172v(m37178e, bain.m36787C(m37178e), m37876bL, i);
                m37178e = m37172v;
                length = m37192s().length;
                if (i2 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
                    mo37190q(min);
                }
                mo37188o(i, obj, obj2, m37876bL, m37178e);
                this.f81437f = i2;
                m37186m();
                return null;
            }
            bain.m36793I(m37181h(), i3, i2);
            length = m37192s().length;
            if (i2 > length) {
                mo37190q(min);
            }
            mo37188o(i, obj, obj2, m37876bL, m37178e);
            this.f81437f = i2;
            m37186m();
            return null;
        }
        int i4 = ~m37178e;
        int i5 = m37876bL & i4;
        int i6 = 0;
        while (true) {
            int i7 = m36789E - 1;
            int i8 = m37192s[i7];
            if ((i8 & i4) == i5 && C1131ut.m70379p(obj, m37193t[i7])) {
                Object obj3 = m37194u[i7];
                m37194u[i7] = obj2;
                return obj3;
            }
            int i9 = i8 & m37178e;
            i6++;
            if (i9 == 0) {
                if (i6 >= 9) {
                    return mo37183j().put(obj, obj2);
                }
                if (i2 > m37178e) {
                    m37172v = m37172v(m37178e, bain.m36787C(m37178e), m37876bL, i);
                } else {
                    m37192s[i7] = bain.m36786B(i8, i2, m37178e);
                }
            } else {
                m36789E = i9;
            }
        }
    }

    /* renamed from: q */
    public void mo37190q(int i) {
        this.f81433b = Arrays.copyOf(m37192s(), i);
        this.f81434c = Arrays.copyOf(m37193t(), i);
        this.f81435d = Arrays.copyOf(m37194u(), i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r */
    public final boolean m37191r() {
        if (this.f81438g == null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map m37185l = m37185l();
        if (m37185l != null) {
            return m37185l.remove(obj);
        }
        Object m37180g = m37180g(obj);
        if (m37180g == f81432a) {
            return null;
        }
        return m37180g;
    }

    /* renamed from: s */
    public final int[] m37192s() {
        int[] iArr = this.f81433b;
        iArr.getClass();
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map m37185l = m37185l();
        if (m37185l != null) {
            return m37185l.size();
        }
        return this.f81437f;
    }

    /* renamed from: t */
    public final Object[] m37193t() {
        Object[] objArr = this.f81434c;
        objArr.getClass();
        return objArr;
    }

    /* renamed from: u */
    public final Object[] m37194u() {
        Object[] objArr = this.f81435d;
        objArr.getClass();
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f81441j;
        if (collection == null) {
            bara baraVar = new bara(this);
            this.f81441j = baraVar;
            return baraVar;
        }
        return collection;
    }

    public barb(int i) {
        mo37187n(i);
    }
}
