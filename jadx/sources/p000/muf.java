package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class muf {

    /* renamed from: a */
    public final int f161114a;

    /* renamed from: b */
    public final LocalId f161115b;

    public muf(int i, LocalId localId) {
        this.f161114a = i;
        this.f161115b = localId;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof muf)) {
            return false;
        }
        muf mufVar = (muf) obj;
        if (this.f161114a == mufVar.f161114a && C1131ut.m70384u(this.f161115b, mufVar.f161115b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f161114a * 31) + this.f161115b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f161114a + ", collectionLocalId=" + this.f161115b + ")";
    }
}
