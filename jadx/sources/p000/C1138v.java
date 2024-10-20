package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* renamed from: v */
/* loaded from: classes.dex */
final class C1138v implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    public boolean f182284a = false;

    /* renamed from: b */
    public final List f182285b = new ArrayList();

    /* renamed from: a */
    public final void m70706a(C1111u c1111u) {
        Iterator it = this.f182285b.iterator();
        while (it.hasNext()) {
            String str = c1111u.f179953a;
            if (str.equals(((C1111u) it.next()).f179953a)) {
                throw new IllegalArgumentException("Duplicate keyword: ".concat(String.valueOf(str)));
            }
        }
        this.f182285b.add(c1111u);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (C1111u c1111u : this.f182285b) {
            if (sb.length() != 0) {
                sb.append(";  ");
            }
            sb.append(c1111u);
        }
        return sb.toString();
    }
}
