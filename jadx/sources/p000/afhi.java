package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afhi {

    /* renamed from: a */
    public final Optional f24168a;

    /* renamed from: b */
    public final int f24169b;

    /* renamed from: c */
    public final Optional f24170c;

    public afhi(Optional optional, int i, Optional optional2) {
        this.f24168a = optional;
        this.f24169b = i;
        this.f24170c = optional2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afhi)) {
            return false;
        }
        afhi afhiVar = (afhi) obj;
        if (C1131ut.m70384u(this.f24168a, afhiVar.f24168a) && this.f24169b == afhiVar.f24169b && C1131ut.m70384u(this.f24170c, afhiVar.f24170c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f24168a.hashCode() * 31) + this.f24169b) * 31) + this.f24170c.hashCode();
    }

    public final String toString() {
        return "OpenFileLocalMediaDetails(contentUriString=" + this.f24168a + ", localCopyCount=" + this.f24169b + ", invalidReason=" + this.f24170c + ")";
    }
}
