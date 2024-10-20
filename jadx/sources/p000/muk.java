package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class muk {

    /* renamed from: a */
    public final int f161124a;

    /* renamed from: b */
    public final LocalId f161125b;

    public muk(int i, LocalId localId) {
        this.f161124a = i;
        this.f161125b = localId;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof muk)) {
            return false;
        }
        muk mukVar = (muk) obj;
        if (this.f161124a == mukVar.f161124a && C1131ut.m70384u(this.f161125b, mukVar.f161125b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f161124a * 31) + this.f161125b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f161124a + ", collectionLocalId=" + this.f161125b + ")";
    }
}
