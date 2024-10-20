package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wuk {

    /* renamed from: a */
    public final int f185818a;

    /* renamed from: b */
    public final RemoteMediaKey f185819b;

    public wuk(int i, RemoteMediaKey remoteMediaKey) {
        this.f185818a = i;
        this.f185819b = remoteMediaKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wuk)) {
            return false;
        }
        wuk wukVar = (wuk) obj;
        if (this.f185818a == wukVar.f185818a && C1131ut.m70384u(this.f185819b, wukVar.f185819b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f185818a * 31) + this.f185819b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f185818a + ", lifeItemRemoteMediaKey=" + this.f185819b + ")";
    }
}
