package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vka {

    /* renamed from: a */
    public final LocalId f183534a;

    /* renamed from: b */
    public final int f183535b;

    /* renamed from: c */
    public final String f183536c;

    public vka(LocalId localId, int i, String str) {
        this.f183534a = localId;
        this.f183535b = i;
        this.f183536c = str;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vka)) {
            return false;
        }
        vka vkaVar = (vka) obj;
        if (C1131ut.m70384u(this.f183534a, vkaVar.f183534a) && this.f183535b == vkaVar.f183535b && C1131ut.m70384u(this.f183536c, vkaVar.f183536c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f183534a.hashCode() * 31;
        String str = this.f183536c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode2 + this.f183535b) * 31) + hashCode;
    }

    public final String toString() {
        return "Args(envelopeLocalId=" + this.f183534a + ", accountId=" + this.f183535b + ", authKey=" + this.f183536c + ")";
    }
}
