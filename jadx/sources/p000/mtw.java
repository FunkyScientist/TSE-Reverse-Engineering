package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mtw {

    /* renamed from: a */
    public final int f161084a;

    /* renamed from: b */
    public final LocalId f161085b;

    /* renamed from: c */
    public final boolean f161086c;

    public mtw(int i, LocalId localId, boolean z) {
        localId.getClass();
        this.f161084a = i;
        this.f161085b = localId;
        this.f161086c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtw)) {
            return false;
        }
        mtw mtwVar = (mtw) obj;
        if (this.f161084a == mtwVar.f161084a && C1131ut.m70384u(this.f161085b, mtwVar.f161085b) && this.f161086c == mtwVar.f161086c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f161084a * 31) + this.f161085b.hashCode()) * 31) + C0069b.m36565y(this.f161086c);
    }

    public final String toString() {
        return "Args(accountId=" + this.f161084a + ", collectionLocalId=" + this.f161085b + ", isPrivateCollection=" + this.f161086c + ")";
    }
}
