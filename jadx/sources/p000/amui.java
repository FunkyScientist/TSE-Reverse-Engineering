package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amui {

    /* renamed from: a */
    public final int f46345a;

    /* renamed from: b */
    public final RemoteMediaKey f46346b;

    public amui(int i, RemoteMediaKey remoteMediaKey) {
        this.f46345a = i;
        this.f46346b = remoteMediaKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amui)) {
            return false;
        }
        amui amuiVar = (amui) obj;
        if (this.f46345a == amuiVar.f46345a && C1131ut.m70384u(this.f46346b, amuiVar.f46346b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f46345a * 31) + this.f46346b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f46345a + ", videoRemoteMediaKey=" + this.f46346b + ")";
    }
}
