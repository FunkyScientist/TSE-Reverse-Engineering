package p000;

import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tci {

    /* renamed from: a */
    public final String f177460a;

    /* renamed from: b */
    public final String f177461b;

    /* renamed from: c */
    public final Instant f177462c;

    public tci(String str, String str2, Instant instant) {
        str.getClass();
        this.f177460a = str;
        this.f177461b = str2;
        this.f177462c = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tci)) {
            return false;
        }
        tci tciVar = (tci) obj;
        if (C1131ut.m70384u(this.f177460a, tciVar.f177460a) && C1131ut.m70384u(this.f177461b, tciVar.f177461b) && C1131ut.m70384u(this.f177462c, tciVar.f177462c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f177460a.hashCode() * 31) + this.f177461b.hashCode()) * 31) + this.f177462c.hashCode();
    }

    public final String toString() {
        return "PermanentDeleteMediaIdConsent(mediaId=" + this.f177460a + ", packageName=" + this.f177461b + ", creationTimestamp=" + this.f177462c + ")";
    }
}
