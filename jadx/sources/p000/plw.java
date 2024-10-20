package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class plw {

    /* renamed from: a */
    public final String f167489a;

    /* renamed from: b */
    public final Optional f167490b;

    /* renamed from: c */
    public final Optional f167491c;

    public plw(String str, Optional optional, Optional optional2) {
        optional.getClass();
        this.f167489a = str;
        this.f167490b = optional;
        this.f167491c = optional2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof plw)) {
            return false;
        }
        plw plwVar = (plw) obj;
        if (C1131ut.m70384u(this.f167489a, plwVar.f167489a) && C1131ut.m70384u(this.f167490b, plwVar.f167490b) && C1131ut.m70384u(this.f167491c, plwVar.f167491c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f167489a.hashCode() * 31) + this.f167490b.hashCode()) * 31) + this.f167491c.hashCode();
    }

    public final String toString() {
        return "PhotosBackupStatusResponseData(packageName=" + this.f167489a + ", connectedAppInfo=" + this.f167490b + ", photosBackupStatusResponse=" + this.f167491c + ")";
    }
}
