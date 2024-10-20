package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wtt {

    /* renamed from: a */
    public final int f185769a;

    /* renamed from: b */
    public final RemoteMediaKey f185770b;

    public wtt(int i, RemoteMediaKey remoteMediaKey) {
        this.f185769a = i;
        this.f185770b = remoteMediaKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtt)) {
            return false;
        }
        wtt wttVar = (wtt) obj;
        if (this.f185769a == wttVar.f185769a && C1131ut.m70384u(this.f185770b, wttVar.f185770b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f185769a * 31) + this.f185770b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f185769a + ", lifeItemRemoteMediaKey=" + this.f185770b + ")";
    }
}
