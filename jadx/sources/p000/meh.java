package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class meh {

    /* renamed from: a */
    public final int f159140a;

    /* renamed from: b */
    public final LocalId f159141b;

    public meh(int i, LocalId localId) {
        this.f159140a = i;
        this.f159141b = localId;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof meh)) {
            return false;
        }
        meh mehVar = (meh) obj;
        if (this.f159140a == mehVar.f159140a && C1131ut.m70384u(this.f159141b, mehVar.f159141b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f159140a * 31) + this.f159141b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f159140a + ", collectionLocalId=" + this.f159141b + ")";
    }
}
