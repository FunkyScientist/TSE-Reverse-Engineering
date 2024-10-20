package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vlf {

    /* renamed from: a */
    public final int f183623a;

    /* renamed from: b */
    public final LocalId f183624b;

    /* renamed from: c */
    public final String f183625c;

    public vlf(int i, LocalId localId, String str) {
        this.f183623a = i;
        this.f183624b = localId;
        this.f183625c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vlf)) {
            return false;
        }
        vlf vlfVar = (vlf) obj;
        if (this.f183623a == vlfVar.f183623a && C1131ut.m70384u(this.f183624b, vlfVar.f183624b) && C1131ut.m70384u(this.f183625c, vlfVar.f183625c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f183623a * 31) + this.f183624b.hashCode()) * 31) + this.f183625c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f183623a + ", envelopeLocalId=" + this.f183624b + ", actorToRemoveMediaKey=" + this.f183625c + ")";
    }
}
