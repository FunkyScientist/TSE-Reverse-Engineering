package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import p047j$.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dvw extends dvn implements List, dve {

    /* renamed from: a */
    public static final dvw f137103a = new dvw(new Object[0]);

    /* renamed from: b */
    private final Object[] f137104b;

    public dvw(Object[] objArr) {
        this.f137104b = objArr;
        int length = objArr.length;
    }

    @Override // p000.bkci
    /* renamed from: a */
    public final int mo44539a() {
        return this.f137104b.length;
    }

    @Override // p000.dvh
    /* renamed from: b */
    public final dvg mo51170b() {
        return new dvs(this, null, this.f137104b, 0);
    }

    @Override // p000.dvh
    /* renamed from: c */
    public final dvh mo51171c(Object obj) {
        Object[] objArr = this.f137104b;
        int length = objArr.length;
        if (length < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, length + 1);
            copyOf.getClass();
            copyOf[this.f137104b.length] = obj;
            return new dvw(copyOf);
        }
        Object[] m51232b = dvy.m51232b(obj);
        Object[] objArr2 = this.f137104b;
        return new dvq(objArr2, m51232b, objArr2.length + 1, 0);
    }

    @Override // p000.dvh
    /* renamed from: d */
    public final dvh mo51172d(int i, Object obj) {
        C0069b.m36469al(i, this.f137104b.length);
        Object[] objArr = this.f137104b;
        int length = objArr.length;
        if (i != length) {
            int i2 = i + 1;
            if (length < 32) {
                Object[] objArr2 = new Object[length + 1];
                bjwl.m44296aW(objArr, objArr2, 0, i, 6);
                Object[] objArr3 = this.f137104b;
                bjwl.m44288aO(objArr3, objArr2, i2, i, objArr3.length);
                objArr2[i] = obj;
                return new dvw(objArr2);
            }
            Object[] copyOf = Arrays.copyOf(objArr, length);
            copyOf.getClass();
            bjwl.m44288aO(this.f137104b, copyOf, i2, i, r1.length - 1);
            copyOf[i] = obj;
            return new dvq(copyOf, dvy.m51232b(this.f137104b[31]), this.f137104b.length + 1, 0);
        }
        return mo51171c(obj);
    }

    @Override // p000.dvn, p000.dvh
    /* renamed from: e */
    public final dvh mo51173e(Collection collection) {
        if (this.f137104b.length + collection.size() <= 32) {
            Object[] objArr = this.f137104b;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + collection.size());
            copyOf.getClass();
            int length = this.f137104b.length;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                copyOf[length] = it.next();
                length++;
            }
            return new dvw(copyOf);
        }
        dvg mo51170b = mo51170b();
        mo51170b.addAll(collection);
        return mo51170b.mo51169a();
    }

    @Override // p000.bkcn, java.util.List
    public final Object get(int i) {
        C0069b.m36468ak(i, this.f137104b.length);
        return this.f137104b[i];
    }

    @Override // p000.dvh
    /* renamed from: h */
    public final dvh mo51176h(bkfw bkfwVar) {
        Object[] objArr = this.f137104b;
        int length = objArr.length;
        int i = length;
        boolean z = false;
        for (int i2 = 0; i2 < length; i2++) {
            Object obj = this.f137104b[i2];
            if (((Boolean) bkfwVar.mo9836a(obj)).booleanValue()) {
                if (!z) {
                    Object[] objArr2 = this.f137104b;
                    objArr = Arrays.copyOf(objArr2, objArr2.length);
                    objArr.getClass();
                    z = true;
                    i = i2;
                }
            } else if (z) {
                objArr[i] = obj;
                i++;
            }
        }
        if (i == this.f137104b.length) {
            return this;
        }
        if (i == 0) {
            return f137103a;
        }
        return new dvw(bjwl.m44316aq(objArr, 0, i));
    }

    @Override // p000.dvh
    /* renamed from: i */
    public final dvh mo51177i(int i) {
        C0069b.m36468ak(i, this.f137104b.length);
        Object[] objArr = this.f137104b;
        int length = objArr.length;
        if (length == 1) {
            return f137103a;
        }
        Object[] copyOf = Arrays.copyOf(objArr, length - 1);
        copyOf.getClass();
        Object[] objArr2 = this.f137104b;
        bjwl.m44288aO(objArr2, copyOf, i, i + 1, objArr2.length);
        return new dvw(copyOf);
    }

    @Override // p000.bkcn, java.util.List
    public final int indexOf(Object obj) {
        return bjwl.m44323ax(this.f137104b, obj);
    }

    @Override // p000.dvh
    /* renamed from: j */
    public final dvh mo51178j(int i, Object obj) {
        C0069b.m36468ak(i, this.f137104b.length);
        Object[] objArr = this.f137104b;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf.getClass();
        copyOf[i] = obj;
        return new dvw(copyOf);
    }

    @Override // p000.bkcn, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f137104b;
        objArr.getClass();
        if (obj == null) {
            int length = objArr.length - 1;
            if (length < 0) {
                return -1;
            }
            while (true) {
                int i = length - 1;
                if (objArr[length] == null) {
                    return length;
                }
                if (i < 0) {
                    return -1;
                }
                length = i;
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 < 0) {
                return -1;
            }
            while (true) {
                int i2 = length2 - 1;
                if (!C1131ut.m70384u(obj, objArr[length2])) {
                    if (i2 < 0) {
                        return -1;
                    }
                    length2 = i2;
                } else {
                    return length2;
                }
            }
        }
    }

    @Override // p000.bkcn, java.util.List
    public final ListIterator listIterator(int i) {
        C0069b.m36469al(i, this.f137104b.length);
        Object[] objArr = this.f137104b;
        return new dvo(objArr, i, objArr.length);
    }
}
