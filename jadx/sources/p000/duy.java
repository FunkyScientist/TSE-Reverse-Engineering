package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class duy implements RandomAccess {

    /* renamed from: a */
    public Object[] f137059a;

    /* renamed from: b */
    public int f137060b = 0;

    /* renamed from: c */
    private List f137061c;

    public duy(Object[] objArr) {
        this.f137059a = objArr;
    }

    /* renamed from: p */
    public static final void m51143p() {
        throw new NoSuchElementException("MutableVector is empty.");
    }

    /* renamed from: a */
    public final int m51144a(Object obj) {
        int i = this.f137060b;
        if (i > 0) {
            Object[] objArr = this.f137059a;
            int i2 = 0;
            while (!C1131ut.m70384u(obj, objArr[i2])) {
                i2++;
                if (i2 >= i) {
                    return -1;
                }
            }
            return i2;
        }
        return -1;
    }

    /* renamed from: b */
    public final Object m51145b() {
        if (this.f137060b != 0) {
            return this.f137059a[0];
        }
        m51143p();
        throw new bkbq();
    }

    /* renamed from: c */
    public final Object m51146c(int i) {
        Object[] objArr = this.f137059a;
        Object obj = objArr[i];
        int i2 = this.f137060b;
        if (i != i2 - 1) {
            bjwl.m44288aO(objArr, objArr, i, i + 1, i2);
        }
        int i3 = this.f137060b - 1;
        this.f137060b = i3;
        objArr[i3] = null;
        return obj;
    }

    /* renamed from: d */
    public final List m51147d() {
        List list = this.f137061c;
        if (list == null) {
            duv duvVar = new duv(this);
            this.f137061c = duvVar;
            return duvVar;
        }
        return list;
    }

    /* renamed from: e */
    public final void m51148e(int i, Object obj) {
        m51150g(this.f137060b + 1);
        Object[] objArr = this.f137059a;
        int i2 = this.f137060b;
        if (i != i2) {
            bjwl.m44288aO(objArr, objArr, i + 1, i, i2);
        }
        objArr[i] = obj;
        this.f137060b++;
    }

    /* renamed from: f */
    public final void m51149f() {
        Object[] objArr = this.f137059a;
        int i = this.f137060b;
        while (true) {
            i--;
            if (i >= 0) {
                objArr[i] = null;
            } else {
                this.f137060b = 0;
                return;
            }
        }
    }

    /* renamed from: g */
    public final void m51150g(int i) {
        Object[] objArr = this.f137059a;
        int length = objArr.length;
        if (length < i) {
            Object[] copyOf = Arrays.copyOf(objArr, Math.max(i, length + length));
            copyOf.getClass();
            this.f137059a = copyOf;
        }
    }

    /* renamed from: h */
    public final void m51151h(int i, int i2) {
        if (i2 > i) {
            int i3 = this.f137060b;
            if (i2 < i3) {
                Object[] objArr = this.f137059a;
                bjwl.m44288aO(objArr, objArr, i, i2, i3);
            }
            int i4 = this.f137060b;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.f137059a[i7] = null;
                    if (i7 == i6) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.f137060b = i5;
        }
    }

    /* renamed from: i */
    public final void m51152i(Comparator comparator) {
        Object[] objArr = this.f137059a;
        int i = this.f137060b;
        objArr.getClass();
        Arrays.sort(objArr, 0, i, comparator);
    }

    /* renamed from: j */
    public final boolean m51153j(int i, Collection collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        m51150g(this.f137060b + collection.size());
        Object[] objArr = this.f137059a;
        if (i != this.f137060b) {
            bjwl.m44288aO(objArr, objArr, collection.size() + i, i, this.f137060b);
        }
        for (Object obj : collection) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                bkcw.m44268V();
            }
            objArr[i2 + i] = obj;
            i2 = i3;
        }
        this.f137060b += collection.size();
        return true;
    }

    /* renamed from: k */
    public final boolean m51154k(Object obj) {
        int i = this.f137060b - 1;
        if (i >= 0) {
            for (int i2 = 0; !C1131ut.m70384u(this.f137059a[i2], obj); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m51155l(Object obj) {
        int m51144a = m51144a(obj);
        if (m51144a >= 0) {
            m51146c(m51144a);
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final void m51156m(Object obj) {
        m51150g(this.f137060b + 1);
        Object[] objArr = this.f137059a;
        int i = this.f137060b;
        objArr[i] = obj;
        this.f137060b = i + 1;
    }

    /* renamed from: n */
    public final void m51157n(int i, duy duyVar) {
        int i2 = duyVar.f137060b;
        if (i2 == 0) {
            return;
        }
        m51150g(this.f137060b + i2);
        Object[] objArr = this.f137059a;
        int i3 = this.f137060b;
        if (i != i3) {
            bjwl.m44288aO(objArr, objArr, duyVar.f137060b + i, i, i3);
        }
        bjwl.m44288aO(duyVar.f137059a, objArr, i, 0, duyVar.f137060b);
        this.f137060b += duyVar.f137060b;
    }

    /* renamed from: o */
    public final void m51158o(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        m51150g(this.f137060b + list.size());
        Object[] objArr = this.f137059a;
        if (i != this.f137060b) {
            bjwl.m44288aO(objArr, objArr, list.size() + i, i, this.f137060b);
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = list.get(i2);
        }
        this.f137060b += list.size();
    }
}
