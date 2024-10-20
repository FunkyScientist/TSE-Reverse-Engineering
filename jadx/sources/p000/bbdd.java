package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bbdd extends bbcx implements Set {
    private static final long serialVersionUID = 0;

    public bbdd(Set set, Object obj) {
        super(set, obj);
    }

    @Override // p000.bbcx
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Set mo37617a() {
        return (Set) super.mo37617a();
    }

    public boolean equals(Object obj) {
        boolean equals;
        if (obj == this) {
            return true;
        }
        synchronized (this.f81960g) {
            equals = mo37617a().equals(obj);
        }
        return equals;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int hashCode;
        synchronized (this.f81960g) {
            hashCode = mo37617a().hashCode();
        }
        return hashCode;
    }
}
