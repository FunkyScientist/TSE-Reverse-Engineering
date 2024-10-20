package p000;

import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ppf {

    /* renamed from: a */
    public final DedupKey f168024a;

    /* renamed from: b */
    public final int f168025b;

    /* renamed from: c */
    public final boolean f168026c;

    /* renamed from: d */
    public final pko f168027d;

    /* renamed from: e */
    public final pkm f168028e;

    /* renamed from: f */
    public final int f168029f;

    public ppf(DedupKey dedupKey, int i, boolean z, pko pkoVar, int i2, pkm pkmVar) {
        pkoVar.getClass();
        pkmVar.getClass();
        this.f168024a = dedupKey;
        this.f168025b = i;
        this.f168026c = z;
        this.f168027d = pkoVar;
        this.f168029f = i2;
        this.f168028e = pkmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppf)) {
            return false;
        }
        ppf ppfVar = (ppf) obj;
        if (C1131ut.m70384u(this.f168024a, ppfVar.f168024a) && this.f168025b == ppfVar.f168025b && this.f168026c == ppfVar.f168026c && this.f168027d == ppfVar.f168027d && this.f168029f == ppfVar.f168029f && this.f168028e == ppfVar.f168028e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.f168024a.hashCode() * 31) + this.f168025b) * 31) + C0069b.m36565y(this.f168026c)) * 31) + this.f168027d.hashCode()) * 31) + this.f168029f) * 31) + this.f168028e.hashCode();
    }

    public final String toString() {
        return "UploadRequestItem(dedupKey=" + this.f168024a + ", requestId=" + this.f168025b + ", inLockedFolder=" + this.f168026c + ", cancellationStatus=" + this.f168027d + ", retryLimit=" + ((Object) _553.m8048y(this.f168029f)) + ", uploadAttribution=" + this.f168028e + ")";
    }
}
