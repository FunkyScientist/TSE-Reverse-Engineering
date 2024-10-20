package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.share.envelope.Envelope;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vdd {

    /* renamed from: a */
    public final int f182677a;

    /* renamed from: b */
    public final Envelope f182678b;

    /* renamed from: c */
    public final boolean f182679c;

    /* renamed from: d */
    public final RemoteMediaKey f182680d;

    public vdd(int i, Envelope envelope, boolean z, RemoteMediaKey remoteMediaKey) {
        envelope.getClass();
        this.f182677a = i;
        this.f182678b = envelope;
        this.f182679c = z;
        this.f182680d = remoteMediaKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vdd)) {
            return false;
        }
        vdd vddVar = (vdd) obj;
        if (this.f182677a == vddVar.f182677a && C1131ut.m70384u(this.f182678b, vddVar.f182678b) && this.f182679c == vddVar.f182679c && C1131ut.m70384u(this.f182680d, vddVar.f182680d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f182677a * 31) + this.f182678b.hashCode();
        RemoteMediaKey remoteMediaKey = this.f182680d;
        if (remoteMediaKey == null) {
            hashCode = 0;
        } else {
            hashCode = remoteMediaKey.hashCode();
        }
        return (((hashCode2 * 31) + C0069b.m36565y(this.f182679c)) * 31) + hashCode;
    }

    public final String toString() {
        return "Args(accountId=" + this.f182677a + ", envelope=" + this.f182678b + ", isBackgroundShare=" + this.f182679c + ", suggestionMediaKey=" + this.f182680d + ")";
    }
}
