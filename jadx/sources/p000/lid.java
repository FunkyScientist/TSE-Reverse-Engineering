package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lid {

    /* renamed from: a */
    public List f155924a = null;

    /* renamed from: b */
    public int f155925b = 0;

    /* renamed from: a */
    public final int m62010a() {
        List list = this.f155924a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    /* renamed from: b */
    public final lie m62011b(int i) {
        return (lie) this.f155924a.get(i);
    }

    /* renamed from: c */
    public final void m62012c() {
        this.f155925b += 100;
    }

    /* renamed from: d */
    public final boolean m62013d() {
        List list = this.f155924a;
        if (list == null) {
            return true;
        }
        return list.isEmpty();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.f155924a.iterator();
        while (it.hasNext()) {
            sb.append((lie) it.next());
            sb.append(' ');
        }
        sb.append('(');
        sb.append(this.f155925b);
        sb.append(')');
        return sb.toString();
    }
}
