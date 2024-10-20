package p000;

import com.google.android.apps.photos.identifier.LocalId;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aptr {

    /* renamed from: a */
    public final String f55488a;

    /* renamed from: b */
    public final Instant f55489b;

    /* renamed from: c */
    public final LocalId f55490c;

    /* renamed from: d */
    public final int f55491d;

    public aptr(int i, String str, Instant instant, LocalId localId) {
        this.f55491d = i;
        this.f55488a = str;
        this.f55489b = instant;
        this.f55490c = localId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aptr)) {
            return false;
        }
        aptr aptrVar = (aptr) obj;
        if (this.f55491d == aptrVar.f55491d && C1131ut.m70384u(this.f55488a, aptrVar.f55488a) && C1131ut.m70384u(this.f55489b, aptrVar.f55489b) && C1131ut.m70384u(this.f55490c, aptrVar.f55490c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f55491d * 31) + this.f55488a.hashCode()) * 31) + this.f55489b.hashCode()) * 31) + this.f55490c.hashCode();
    }

    public final String toString() {
        return "UpdatePageKey(updateType=" + ((Object) _2856.m5848aI(this.f55491d)) + ", updateIdentifier=" + aptq.m25712a(this.f55488a) + ", updateUtcTimeInstant=" + this.f55489b + ", envelopeLocalId=" + this.f55490c + ")";
    }
}
