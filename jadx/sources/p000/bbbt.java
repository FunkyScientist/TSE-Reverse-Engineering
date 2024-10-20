package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbbt extends bbbb implements Serializable {

    /* renamed from: a */
    public static final bbbt f81901a = new bbbt();
    private static final long serialVersionUID = 0;

    private bbbt() {
    }

    private Object readResolve() {
        return f81901a;
    }

    @Override // p000.bbbb
    /* renamed from: c */
    public final bbbb mo37557c() {
        return bbav.f81838a;
    }

    @Override // p000.bbbb, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    @Override // p000.bbbb
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ Object mo37579g(Object obj, Object obj2) {
        return (Comparable) bbav.f81838a.mo37580h((Comparable) obj, (Comparable) obj2);
    }

    @Override // p000.bbbb
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ Object mo37580h(Object obj, Object obj2) {
        return (Comparable) bbav.f81838a.mo37579g((Comparable) obj, (Comparable) obj2);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
