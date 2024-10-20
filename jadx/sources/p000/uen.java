package p000;

import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uen {

    /* renamed from: a */
    public final _1846 f180264a;

    /* renamed from: b */
    public final Timestamp f180265b;

    /* renamed from: c */
    public final Timestamp f180266c;

    public uen(_1846 _1846, Timestamp timestamp, Timestamp timestamp2) {
        timestamp.getClass();
        this.f180264a = _1846;
        this.f180265b = timestamp;
        this.f180266c = timestamp2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uen)) {
            return false;
        }
        uen uenVar = (uen) obj;
        if (C1131ut.m70384u(this.f180264a, uenVar.f180264a) && C1131ut.m70384u(this.f180265b, uenVar.f180265b) && C1131ut.m70384u(this.f180266c, uenVar.f180266c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f180264a.hashCode() * 31) + this.f180265b.hashCode()) * 31) + this.f180266c.hashCode();
    }

    public final String toString() {
        return "MediaUpdateDateTime(media=" + this.f180264a + ", oldTimestamp=" + this.f180265b + ", newTimestamp=" + this.f180266c + ")";
    }
}
