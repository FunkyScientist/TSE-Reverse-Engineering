package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbbu extends bbbb implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final bbbb f81902a;

    public bbbu(bbbb bbbbVar) {
        this.f81902a = bbbbVar;
    }

    @Override // p000.bbbb
    /* renamed from: c */
    public final bbbb mo37557c() {
        return this.f81902a;
    }

    @Override // p000.bbbb, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f81902a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bbbu) {
            return this.f81902a.equals(((bbbu) obj).f81902a);
        }
        return false;
    }

    @Override // p000.bbbb
    /* renamed from: g */
    public final Object mo37579g(Object obj, Object obj2) {
        return this.f81902a.mo37580h(obj, obj2);
    }

    @Override // p000.bbbb
    /* renamed from: h */
    public final Object mo37580h(Object obj, Object obj2) {
        return this.f81902a.mo37579g(obj, obj2);
    }

    public final int hashCode() {
        return -this.f81902a.hashCode();
    }

    public final String toString() {
        return this.f81902a.toString().concat(".reverse()");
    }
}
