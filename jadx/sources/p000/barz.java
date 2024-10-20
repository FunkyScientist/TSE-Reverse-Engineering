package p000;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class barz extends bbbb implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final baug f81473a;

    public barz(List list) {
        bauc baucVar = new bauc(list.size());
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            baucVar.mo37390j(it.next(), Integer.valueOf(i));
            i++;
        }
        this.f81473a = baucVar.mo37322b();
    }

    /* renamed from: j */
    private final int m37259j(Object obj) {
        Integer num = (Integer) this.f81473a.get(obj);
        if (num != null) {
            return num.intValue();
        }
        throw new bbba(obj);
    }

    @Override // p000.bbbb, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return m37259j(obj) - m37259j(obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj instanceof barz) {
            return bbhs.m37824aL(this.f81473a, ((barz) obj).f81473a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f81473a.hashCode();
    }

    public final String toString() {
        return "Ordering.explicit(" + this.f81473a.keySet().toString() + ")";
    }
}
