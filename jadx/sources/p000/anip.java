package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anip {

    /* renamed from: a */
    public final int f48946a;

    /* renamed from: b */
    public final RemoteMediaKey f48947b;

    public anip(int i, RemoteMediaKey remoteMediaKey) {
        this.f48946a = i;
        this.f48947b = remoteMediaKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof anip)) {
            return false;
        }
        anip anipVar = (anip) obj;
        if (this.f48946a == anipVar.f48946a && C1131ut.m70384u(this.f48947b, anipVar.f48947b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f48946a * 31) + this.f48947b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f48946a + ", suggestionMediaKey=" + this.f48947b + ")";
    }
}
