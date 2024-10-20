package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anyl {

    /* renamed from: a */
    public final int f50683a;

    /* renamed from: b */
    public final _1846 f50684b;

    /* renamed from: c */
    public final MediaCollection f50685c;

    public anyl(int i, _1846 _1846, MediaCollection mediaCollection) {
        this.f50683a = i;
        this.f50684b = _1846;
        this.f50685c = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof anyl)) {
            return false;
        }
        anyl anylVar = (anyl) obj;
        if (this.f50683a == anylVar.f50683a && C1131ut.m70384u(this.f50684b, anylVar.f50684b) && C1131ut.m70384u(this.f50685c, anylVar.f50685c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f50683a * 31) + this.f50684b.hashCode()) * 31) + this.f50685c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f50683a + ", media=" + this.f50684b + ", mediaCollection=" + this.f50685c + ")";
    }
}
