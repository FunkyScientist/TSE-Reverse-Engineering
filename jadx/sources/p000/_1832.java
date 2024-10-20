package p000;

import android.util.SparseIntArray;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1832 {

    /* renamed from: a */
    public final Set f2302a;

    /* renamed from: b */
    public int f2303b;

    /* renamed from: c */
    public final Object f2304c;

    /* renamed from: d */
    public final Object f2305d;

    public _1832() {
        this.f2302a = new HashSet();
        this.f2303b = 0;
        this.f2304c = new SparseIntArray(100);
        this.f2305d = new HashSet();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Set, java.lang.Object] */
    /* renamed from: a */
    public final void m2619a() {
        ((SparseIntArray) this.f2304c).clear();
        this.f2305d.clear();
        this.f2303b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Set, java.lang.Object] */
    /* renamed from: b */
    public final void m2620b(adxm adxmVar) {
        if (!this.f2302a.isEmpty()) {
            ((SparseIntArray) this.f2304c).delete(adxmVar.mo10009gp());
            this.f2305d.remove(Integer.valueOf(adxmVar.mo10009gp()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final boolean m2621c(adxm adxmVar) {
        if (!this.f2302a.isEmpty()) {
            if (((SparseIntArray) this.f2304c).get(adxmVar.mo10009gp(), -1) != -1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public _1832(avyn avynVar, awje awjeVar, int i) {
        this.f2302a = new HashSet();
        this.f2305d = avynVar;
        this.f2304c = awjeVar;
        this.f2303b = i;
    }
}
