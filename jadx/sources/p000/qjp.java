package p000;

import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qjp {

    /* renamed from: a */
    public final int f170401a;

    /* renamed from: b */
    public final DedupKey f170402b;

    /* renamed from: c */
    public final String f170403c;

    public qjp(int i, DedupKey dedupKey, String str) {
        this.f170401a = i;
        this.f170402b = dedupKey;
        this.f170403c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjp)) {
            return false;
        }
        qjp qjpVar = (qjp) obj;
        if (this.f170401a == qjpVar.f170401a && C1131ut.m70384u(this.f170402b, qjpVar.f170402b) && C1131ut.m70384u(this.f170403c, qjpVar.f170403c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f170401a * 31) + this.f170402b.hashCode()) * 31) + this.f170403c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f170401a + ", dedupKey=" + this.f170402b + ", nearDupGroupId=" + this.f170403c + ")";
    }
}
