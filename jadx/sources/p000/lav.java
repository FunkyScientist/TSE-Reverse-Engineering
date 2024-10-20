package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lav implements las {

    /* renamed from: a */
    private final List f155493a;

    /* renamed from: b */
    private final gpx f155494b;

    public lav(List list, gpx gpxVar) {
        this.f155493a = list;
        this.f155494b = gpxVar;
    }

    @Override // p000.las
    /* renamed from: a */
    public final boolean mo16093a(Object obj) {
        Iterator it = this.f155493a.iterator();
        while (it.hasNext()) {
            if (((las) it.next()).mo16093a(obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [kvs] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // p000.las
    /* renamed from: b */
    public final izd mo16094b(Object obj, int i, int i2, kvx kvxVar) {
        izd mo16094b;
        int size = this.f155493a.size();
        ArrayList arrayList = new ArrayList(size);
        int i3 = 0;
        ?? r4 = 0;
        while (i3 < size) {
            las lasVar = (las) this.f155493a.get(i3);
            if (lasVar.mo16093a(obj) && (mo16094b = lasVar.mo16094b(obj, i, i2, kvxVar)) != null) {
                arrayList.add(mo16094b.f149508c);
                r4 = mo16094b.f149507b;
            }
            i3++;
            r4 = r4;
        }
        if (arrayList.isEmpty() || r4 == 0) {
            return null;
        }
        return new izd((kvs) r4, new lau(arrayList, this.f155494b));
    }

    public final String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f155493a.toArray()) + "}";
    }
}
