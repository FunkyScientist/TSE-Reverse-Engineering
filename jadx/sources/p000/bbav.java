package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbav extends bbbb implements Serializable {

    /* renamed from: a */
    public static final bbav f81838a = new bbav();
    private static final long serialVersionUID = 0;

    /* renamed from: b */
    private transient bbbb f81839b;

    /* renamed from: c */
    private transient bbbb f81840c;

    private bbav() {
    }

    private Object readResolve() {
        return f81838a;
    }

    @Override // p000.bbbb
    /* renamed from: a */
    public final bbbb mo37555a() {
        bbbb bbbbVar = this.f81839b;
        if (bbbbVar == null) {
            bbaw bbawVar = new bbaw(this);
            this.f81839b = bbawVar;
            return bbawVar;
        }
        return bbbbVar;
    }

    @Override // p000.bbbb
    /* renamed from: b */
    public final bbbb mo37556b() {
        bbbb bbbbVar = this.f81840c;
        if (bbbbVar == null) {
            bbax bbaxVar = new bbax(this);
            this.f81840c = bbaxVar;
            return bbaxVar;
        }
        return bbbbVar;
    }

    @Override // p000.bbbb
    /* renamed from: c */
    public final bbbb mo37557c() {
        return bbbt.f81901a;
    }

    @Override // p000.bbbb, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
