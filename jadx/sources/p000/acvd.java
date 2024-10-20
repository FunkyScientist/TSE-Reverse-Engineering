package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acvd {

    /* renamed from: a */
    public final int f16503a;

    /* renamed from: b */
    public final LocalId f16504b;

    public acvd(int i, LocalId localId) {
        localId.getClass();
        this.f16503a = i;
        this.f16504b = localId;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acvd)) {
            return false;
        }
        acvd acvdVar = (acvd) obj;
        if (this.f16503a == acvdVar.f16503a && C1131ut.m70384u(this.f16504b, acvdVar.f16504b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f16503a * 31) + this.f16504b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f16503a + ", albumLocalId=" + this.f16504b + ")";
    }
}
