package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afhk {

    /* renamed from: a */
    public final String f24176a;

    /* renamed from: b */
    public final Optional f24177b;

    /* renamed from: c */
    public final boolean f24178c;

    public afhk(String str, Optional optional, boolean z) {
        str.getClass();
        optional.getClass();
        this.f24176a = str;
        this.f24177b = optional;
        this.f24178c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afhk)) {
            return false;
        }
        afhk afhkVar = (afhk) obj;
        if (C1131ut.m70384u(this.f24176a, afhkVar.f24176a) && C1131ut.m70384u(this.f24177b, afhkVar.f24177b) && this.f24178c == afhkVar.f24178c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f24176a.hashCode() * 31) + this.f24177b.hashCode()) * 31) + C0069b.m36565y(this.f24178c);
    }

    public final String toString() {
        return "OpenFileRemoteMediaDetails(remoteUrlOrLocalUriString=" + this.f24176a + ", cachedLocalUri=" + this.f24177b + ", hasOutOfSyncEdits=" + this.f24178c + ")";
    }
}
