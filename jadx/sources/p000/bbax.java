package p000;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbax extends bbbb implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final bbbb f81842a;

    public bbax(bbbb bbbbVar) {
        this.f81842a = bbbbVar;
    }

    @Override // p000.bbbb
    /* renamed from: a */
    public final bbbb mo37555a() {
        return this.f81842a.mo37555a();
    }

    @Override // p000.bbbb
    /* renamed from: c */
    public final bbbb mo37557c() {
        return this.f81842a.mo37557c().mo37555a();
    }

    @Override // p000.bbbb, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (obj == obj2) {
            return 0;
        }
        if (obj == null) {
            return 1;
        }
        if (obj2 == null) {
            return -1;
        }
        return this.f81842a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bbax) {
            return this.f81842a.equals(((bbax) obj).f81842a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f81842a.hashCode() ^ (-921210296);
    }

    public final String toString() {
        return this.f81842a.toString().concat(".nullsLast()");
    }

    @Override // p000.bbbb
    /* renamed from: b */
    public final bbbb mo37556b() {
        return this;
    }
}
