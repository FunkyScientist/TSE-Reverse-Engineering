package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mma {

    /* renamed from: a */
    public final int f159897a;

    /* renamed from: b */
    public final LocalId f159898b;

    public mma(int i, LocalId localId) {
        localId.getClass();
        this.f159897a = i;
        this.f159898b = localId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mma)) {
            return false;
        }
        mma mmaVar = (mma) obj;
        if (this.f159897a == mmaVar.f159897a && C1131ut.m70384u(this.f159898b, mmaVar.f159898b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f159897a * 31) + this.f159898b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f159897a + ", envelopeLocalId=" + this.f159898b + ")";
    }
}
