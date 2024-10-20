package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xfd {

    /* renamed from: a */
    public final LocalId f187036a;

    /* renamed from: b */
    public final long f187037b;

    public xfd(LocalId localId, long j) {
        this.f187036a = localId;
        this.f187037b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xfd)) {
            return false;
        }
        xfd xfdVar = (xfd) obj;
        if (C1131ut.m70384u(this.f187036a, xfdVar.f187036a) && this.f187037b == xfdVar.f187037b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f187036a.hashCode() * 31) + C0069b.m36406B(this.f187037b);
    }

    public final String toString() {
        return "AlbumAndLifeItem(albumLocalId=" + this.f187036a + ", lifeItemRowId=" + this.f187037b + ")";
    }
}
