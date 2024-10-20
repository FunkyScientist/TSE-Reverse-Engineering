package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbs {

    /* renamed from: a */
    public final int f182538a;

    /* renamed from: b */
    public final LocalId f182539b;

    /* renamed from: c */
    private final String f182540c;

    public vbs(int i, LocalId localId, String str) {
        this.f182538a = i;
        this.f182539b = localId;
        this.f182540c = str;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbs)) {
            return false;
        }
        vbs vbsVar = (vbs) obj;
        if (this.f182538a == vbsVar.f182538a && C1131ut.m70384u(this.f182539b, vbsVar.f182539b) && C1131ut.m70384u(this.f182540c, vbsVar.f182540c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f182538a * 31) + this.f182539b.hashCode();
        String str = this.f182540c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "Args(accountId=" + this.f182538a + ", envelopeLocalId=" + this.f182539b + ", authKey=" + this.f182540c + ")";
    }
}
