package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mui {

    /* renamed from: a */
    public final int f161121a;

    /* renamed from: b */
    public final LocalId f161122b;

    public mui(int i, LocalId localId) {
        this.f161121a = i;
        this.f161122b = localId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mui)) {
            return false;
        }
        mui muiVar = (mui) obj;
        if (this.f161121a == muiVar.f161121a && C1131ut.m70384u(this.f161122b, muiVar.f161122b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f161121a * 31) + this.f161122b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f161121a + ", collectionLocalId=" + this.f161122b + ")";
    }
}
