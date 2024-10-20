package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbn {

    /* renamed from: a */
    public final int f182526a;

    /* renamed from: b */
    public final LocalId f182527b;

    public vbn(int i, LocalId localId) {
        this.f182526a = i;
        this.f182527b = localId;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbn)) {
            return false;
        }
        vbn vbnVar = (vbn) obj;
        if (this.f182526a == vbnVar.f182526a && C1131ut.m70384u(this.f182527b, vbnVar.f182527b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f182526a * 31) + this.f182527b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f182526a + ", envelopeLocalId=" + this.f182527b + ")";
    }
}
