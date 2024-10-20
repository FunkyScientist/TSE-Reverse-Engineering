package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbaw extends bbbb implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final bbbb f81841a;

    public bbaw(bbbb bbbbVar) {
        this.f81841a = bbbbVar;
    }

    @Override // p000.bbbb
    /* renamed from: b */
    public final bbbb mo37556b() {
        return this.f81841a.mo37556b();
    }

    @Override // p000.bbbb
    /* renamed from: c */
    public final bbbb mo37557c() {
        return this.f81841a.mo37557c().mo37556b();
    }

    @Override // p000.bbbb, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (obj == obj2) {
            return 0;
        }
        if (obj == null) {
            return -1;
        }
        if (obj2 == null) {
            return 1;
        }
        return this.f81841a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bbaw) {
            return this.f81841a.equals(((bbaw) obj).f81841a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f81841a.hashCode() ^ 957692532;
    }

    public final String toString() {
        return this.f81841a.toString().concat(".nullsFirst()");
    }

    @Override // p000.bbbb
    /* renamed from: a */
    public final bbbb mo37555a() {
        return this;
    }
}
