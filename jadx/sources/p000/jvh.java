package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jvh {

    /* renamed from: c */
    public static final /* synthetic */ int f152903c = 0;

    /* renamed from: d */
    private static final List f152904d;

    /* renamed from: e */
    private static final List f152905e;

    /* renamed from: a */
    public final int f152906a;

    /* renamed from: b */
    public final int f152907b;

    static {
        List m44313an = bjwl.m44313an(new Integer[]{0, 600, 840});
        f152904d = m44313an;
        f152905e = bjwl.m44313an(new Integer[]{0, 480, 900});
        ArrayList arrayList = new ArrayList();
        Iterator it = m44313an.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            List list = f152905e;
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new jvh(intValue, ((Number) it2.next()).intValue()));
            }
            bkcw.m44308ai(arrayList, arrayList2);
        }
        bkcw.m44582bL(arrayList);
    }

    public jvh(int i, int i2) {
        this.f152906a = i;
        this.f152907b = i2;
        if (i >= 0) {
            if (i2 >= 0) {
                return;
            }
            throw new IllegalArgumentException("Expected minHeightDp to be at least 0, minHeightDp: " + i2 + '.');
        }
        throw new IllegalArgumentException("Expected minWidthDp to be at least 0, minWidthDp: " + i + '.');
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        jvh jvhVar = (jvh) obj;
        if (this.f152906a == jvhVar.f152906a && this.f152907b == jvhVar.f152907b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f152906a * 31) + this.f152907b;
    }

    public final String toString() {
        return "WindowSizeClass(minWidthDp=" + this.f152906a + ", minHeightDp=" + this.f152907b + ')';
    }
}
