package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amss implements amsu {

    /* renamed from: a */
    public final String f46190a;

    /* renamed from: b */
    public final LocalId f46191b;

    public amss(String str, LocalId localId) {
        this.f46190a = str;
        this.f46191b = localId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amss)) {
            return false;
        }
        amss amssVar = (amss) obj;
        if (C1131ut.m70384u(this.f46190a, amssVar.f46190a) && C1131ut.m70384u(this.f46191b, amssVar.f46191b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f46190a.hashCode() * 31) + this.f46191b.hashCode();
    }

    public final String toString() {
        return "Created(shortUrl=" + this.f46190a + ", envelopeLocalId=" + this.f46191b + ")";
    }
}
