package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pjm {

    /* renamed from: a */
    public final pkm f167206a;

    /* renamed from: b */
    public final boolean f167207b;

    /* renamed from: c */
    public final boolean f167208c;

    /* renamed from: d */
    public final boolean f167209d;

    /* renamed from: e */
    public final int f167210e;

    public pjm() {
        this(null, false, 0, false, 31);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pjm)) {
            return false;
        }
        pjm pjmVar = (pjm) obj;
        if (this.f167206a == pjmVar.f167206a && this.f167207b == pjmVar.f167207b && this.f167208c == pjmVar.f167208c && this.f167210e == pjmVar.f167210e && this.f167209d == pjmVar.f167209d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f167206a.hashCode() * 31) + C0069b.m36565y(this.f167207b)) * 31) + C0069b.m36565y(this.f167208c)) * 31) + this.f167210e) * 31) + C0069b.m36565y(this.f167209d);
    }

    public final String toString() {
        return "UploadRequestOptions(uploadAttribution=" + this.f167206a + ", inLockedFolder=" + this.f167207b + ", notifyMonitor=" + this.f167208c + ", retryLimit=" + ((Object) _553.m8048y(this.f167210e)) + ", preferImmediate=" + this.f167209d + ")";
    }

    public /* synthetic */ pjm(pkm pkmVar, boolean z, int i, boolean z2, int i2) {
        pkmVar = (i2 & 1) != 0 ? pkm.f167319a : pkmVar;
        boolean z3 = z & ((i2 & 2) == 0);
        boolean z4 = (i2 & 4) != 0;
        i = (i2 & 8) != 0 ? 1 : i;
        boolean z5 = z2 | (!((i2 & 16) == 0));
        pkmVar.getClass();
        if (i == 0) {
            throw null;
        }
        this.f167206a = pkmVar;
        this.f167207b = z3;
        this.f167208c = z4;
        this.f167210e = i;
        this.f167209d = z5;
    }
}
