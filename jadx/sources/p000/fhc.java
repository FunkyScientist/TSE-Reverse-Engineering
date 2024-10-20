package p000;

import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fhc implements Comparator {

    /* renamed from: a */
    final /* synthetic */ Comparator f139242a;

    /* renamed from: b */
    final /* synthetic */ Comparator f139243b;

    public fhc(Comparator comparator, Comparator comparator2) {
        this.f139242a = comparator;
        this.f139243b = comparator2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare = this.f139242a.compare(obj, obj2);
        if (compare != 0) {
            return compare;
        }
        return this.f139243b.compare(((fqq) obj).f139800b, ((fqq) obj2).f139800b);
    }
}
