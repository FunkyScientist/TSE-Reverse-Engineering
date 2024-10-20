package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: PG */
/* renamed from: tr */
/* loaded from: classes.dex */
public class C1102tr implements Iterable {

    /* renamed from: b */
    public C1098tn f179252b;

    /* renamed from: c */
    public C1098tn f179253c;

    /* renamed from: d */
    public final WeakHashMap f179254d = new WeakHashMap();

    /* renamed from: e */
    public int f179255e = 0;

    /* renamed from: a */
    protected C1098tn mo69260a(Object obj) {
        C1098tn c1098tn = this.f179252b;
        while (c1098tn != null && !c1098tn.f179017a.equals(obj)) {
            c1098tn = c1098tn.f179019c;
        }
        return c1098tn;
    }

    /* renamed from: b */
    public Object mo69261b(Object obj) {
        C1098tn mo69260a = mo69260a(obj);
        if (mo69260a == null) {
            return null;
        }
        this.f179255e--;
        if (!this.f179254d.isEmpty()) {
            Iterator it = this.f179254d.keySet().iterator();
            while (it.hasNext()) {
                ((AbstractC1101tq) it.next()).mo69341ed(mo69260a);
            }
        }
        C1098tn c1098tn = mo69260a.f179020d;
        C1098tn c1098tn2 = mo69260a.f179019c;
        if (c1098tn != null) {
            c1098tn.f179019c = c1098tn2;
        } else {
            this.f179252b = c1098tn2;
        }
        C1098tn c1098tn3 = mo69260a.f179019c;
        if (c1098tn3 != null) {
            c1098tn3.f179020d = c1098tn;
        } else {
            this.f179253c = c1098tn;
        }
        mo69260a.f179019c = null;
        mo69260a.f179020d = null;
        return mo69260a.f179018b;
    }

    /* renamed from: d */
    public final C1098tn m69386d(Object obj, Object obj2) {
        C1098tn c1098tn = new C1098tn(obj, obj2);
        this.f179255e++;
        C1098tn c1098tn2 = this.f179253c;
        if (c1098tn2 == null) {
            this.f179252b = c1098tn;
        } else {
            c1098tn2.f179019c = c1098tn;
            c1098tn.f179020d = c1098tn2;
        }
        this.f179253c = c1098tn;
        return c1098tn;
    }

    /* renamed from: e */
    public final C1099to m69387e() {
        C1099to c1099to = new C1099to(this);
        this.f179254d.put(c1099to, false);
        return c1099to;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1102tr)) {
            return false;
        }
        C1102tr c1102tr = (C1102tr) obj;
        if (this.f179255e != c1102tr.f179255e) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c1102tr.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry next = ((AbstractC1100tp) it).next();
            Map.Entry next2 = ((AbstractC1100tp) it2).next();
            if (next == null) {
                if (next2 != null) {
                    return false;
                }
                next2 = null;
            }
            if (next != null && !next.equals(next2)) {
                return false;
            }
        }
        if (!it.hasNext() && !it2.hasNext()) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final Object m69388f(Object obj, Object obj2) {
        C1098tn mo69260a = mo69260a(obj);
        if (mo69260a != null) {
            return mo69260a.f179018b;
        }
        m69386d(obj, obj2);
        return null;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((AbstractC1100tp) it).next().hashCode();
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C1096tl c1096tl = new C1096tl(this.f179252b, this.f179253c);
        this.f179254d.put(c1096tl, false);
        return c1096tl;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(((AbstractC1100tp) it).next().toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
