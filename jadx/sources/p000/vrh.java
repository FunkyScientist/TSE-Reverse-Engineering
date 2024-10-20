package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vrh {

    /* renamed from: a */
    public final int f184233a;

    /* renamed from: b */
    public final LocalId f184234b;

    /* renamed from: c */
    private final boolean f184235c = true;

    public vrh(int i, LocalId localId) {
        this.f184233a = i;
        this.f184234b = localId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrh)) {
            return false;
        }
        vrh vrhVar = (vrh) obj;
        if (this.f184233a != vrhVar.f184233a || !C1131ut.m70384u(this.f184234b, vrhVar.f184234b)) {
            return false;
        }
        boolean z = vrhVar.f184235c;
        return true;
    }

    public final int hashCode() {
        return (((this.f184233a * 31) + this.f184234b.hashCode()) * 31) + 1231;
    }

    public final String toString() {
        return "Args(accountId=" + this.f184233a + ", envelopeLocalId=" + this.f184234b + ", enableLinkSharing=true)";
    }
}
