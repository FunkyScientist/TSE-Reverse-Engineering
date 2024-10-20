package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amua implements amuc {

    /* renamed from: a */
    public final RemoteMediaKey f46318a;

    /* renamed from: b */
    public final boolean f46319b;

    public amua(RemoteMediaKey remoteMediaKey, boolean z) {
        remoteMediaKey.getClass();
        this.f46318a = remoteMediaKey;
        this.f46319b = z;
    }

    /* renamed from: a */
    public static /* synthetic */ amua m22547a(amua amuaVar, boolean z) {
        return new amua(amuaVar.f46318a, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amua)) {
            return false;
        }
        amua amuaVar = (amua) obj;
        if (C1131ut.m70384u(this.f46318a, amuaVar.f46318a) && this.f46319b == amuaVar.f46319b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f46318a.hashCode() * 31) + C0069b.m36565y(this.f46319b);
    }

    public final String toString() {
        return "ProcessingOnServer(movieRemoteMediaKey=" + this.f46318a + ", waitingForConnection=" + this.f46319b + ")";
    }
}
