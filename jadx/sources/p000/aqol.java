package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqol {

    /* renamed from: a */
    public final dsu f57697a;

    /* renamed from: b */
    public final Duration f57698b;

    /* renamed from: c */
    public final boolean f57699c;

    /* renamed from: d */
    public final boolean f57700d;

    /* renamed from: e */
    public final boolean f57701e;

    /* renamed from: f */
    public final boolean f57702f;

    /* renamed from: g */
    public final boolean f57703g;

    /* renamed from: h */
    public final boolean f57704h;

    /* renamed from: i */
    public final boolean f57705i;

    /* renamed from: j */
    public final boolean f57706j;

    /* renamed from: k */
    public final boolean f57707k;

    /* renamed from: l */
    public final aqnr f57708l;

    /* renamed from: m */
    public final batz f57709m;

    /* renamed from: n */
    public final batz f57710n;

    public aqol() {
        this(null, 16383);
    }

    /* renamed from: a */
    public static /* synthetic */ aqol m26398a(aqol aqolVar, Duration duration, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, aqnr aqnrVar, batz batzVar, batz batzVar2, int i) {
        dsu dsuVar = (i & 1) != 0 ? aqolVar.f57697a : null;
        Duration duration2 = (i & 2) != 0 ? aqolVar.f57698b : duration;
        boolean z10 = (i & 4) != 0 ? aqolVar.f57699c : z;
        boolean z11 = (i & 8) != 0 ? aqolVar.f57700d : z2;
        boolean z12 = (i & 16) != 0 ? aqolVar.f57701e : z3;
        boolean z13 = (i & 32) != 0 ? aqolVar.f57702f : z4;
        boolean z14 = (i & 64) != 0 ? aqolVar.f57703g : z5;
        boolean z15 = (i & 128) != 0 ? aqolVar.f57704h : z6;
        boolean z16 = (i & 256) != 0 ? aqolVar.f57705i : z7;
        boolean z17 = (i & 512) != 0 ? aqolVar.f57706j : z8;
        boolean z18 = (i & 1024) != 0 ? aqolVar.f57707k : z9;
        aqnr aqnrVar2 = (i & 2048) != 0 ? aqolVar.f57708l : aqnrVar;
        batz batzVar3 = (i & 4096) != 0 ? aqolVar.f57709m : batzVar;
        batz batzVar4 = (i & 8192) != 0 ? aqolVar.f57710n : batzVar2;
        dsuVar.getClass();
        duration2.getClass();
        batzVar4.getClass();
        return new aqol(dsuVar, duration2, z10, z11, z12, z13, z14, z15, z16, z17, z18, aqnrVar2, batzVar3, batzVar4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqol)) {
            return false;
        }
        aqol aqolVar = (aqol) obj;
        if (C1131ut.m70384u(this.f57697a, aqolVar.f57697a) && C1131ut.m70384u(this.f57698b, aqolVar.f57698b) && this.f57699c == aqolVar.f57699c && this.f57700d == aqolVar.f57700d && this.f57701e == aqolVar.f57701e && this.f57702f == aqolVar.f57702f && this.f57703g == aqolVar.f57703g && this.f57704h == aqolVar.f57704h && this.f57705i == aqolVar.f57705i && this.f57706j == aqolVar.f57706j && this.f57707k == aqolVar.f57707k && C1131ut.m70384u(this.f57708l, aqolVar.f57708l) && C1131ut.m70384u(this.f57709m, aqolVar.f57709m) && C1131ut.m70384u(this.f57710n, aqolVar.f57710n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f57697a.hashCode() * 31) + this.f57698b.hashCode();
        aqnr aqnrVar = this.f57708l;
        int i = 0;
        if (aqnrVar == null) {
            hashCode = 0;
        } else {
            hashCode = aqnrVar.hashCode();
        }
        boolean z = this.f57707k;
        boolean z2 = this.f57706j;
        boolean z3 = this.f57705i;
        boolean z4 = this.f57704h;
        boolean z5 = this.f57703g;
        boolean z6 = this.f57702f;
        int m36565y = ((((((((((((((((((((hashCode2 * 31) + C0069b.m36565y(this.f57699c)) * 31) + C0069b.m36565y(this.f57700d)) * 31) + C0069b.m36565y(this.f57701e)) * 31) + C0069b.m36565y(z6)) * 31) + C0069b.m36565y(z5)) * 31) + C0069b.m36565y(z4)) * 31) + C0069b.m36565y(z3)) * 31) + C0069b.m36565y(z2)) * 31) + C0069b.m36565y(z)) * 31) + hashCode) * 31;
        batz batzVar = this.f57709m;
        if (batzVar != null) {
            i = batzVar.hashCode();
        }
        return ((m36565y + i) * 31) + this.f57710n.hashCode();
    }

    public final String toString() {
        return "VideoControllerState(timeElapsed=" + this.f57697a + ", totalRuntime=" + this.f57698b + ", isPlaying=" + this.f57699c + ", isMuted=" + this.f57700d + ", isLooping=" + this.f57701e + ", inAccessibilityMode=" + this.f57702f + ", showLoadingSpinner=" + this.f57703g + ", showPlaybackControls=" + this.f57704h + ", showProgressControls=" + this.f57705i + ", showAccessibilityButton=" + this.f57706j + ", showTimePill=" + this.f57707k + ", slomo=" + this.f57708l + ", longShotMoments=" + this.f57709m + ", keyMoments=" + this.f57710n + ")";
    }

    public aqol(dsu dsuVar, Duration duration, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, aqnr aqnrVar, batz batzVar, batz batzVar2) {
        dsuVar.getClass();
        batzVar2.getClass();
        this.f57697a = dsuVar;
        this.f57698b = duration;
        this.f57699c = z;
        this.f57700d = z2;
        this.f57701e = z3;
        this.f57702f = z4;
        this.f57703g = z5;
        this.f57704h = z6;
        this.f57705i = z7;
        this.f57706j = z8;
        this.f57707k = z9;
        this.f57708l = aqnrVar;
        this.f57709m = batzVar;
        this.f57710n = batzVar2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ aqol(p000.dsu r19, int r20) {
        /*
            r18 = this;
            r0 = r20 & 1
            if (r0 == 0) goto Lf
            j$.time.Duration r0 = p047j$.time.Duration.ZERO
            dsx r1 = p000.dsx.f136984a
            androidx.compose.runtime.ParcelableSnapshotMutableState r2 = new androidx.compose.runtime.ParcelableSnapshotMutableState
            r2.<init>(r0, r1)
            r4 = r2
            goto L11
        Lf:
            r4 = r19
        L11:
            r0 = 1
            j$.time.Duration r5 = p000.bbvs.m38293R(r0)
            int r0 = p000.batz.f81540d
            r16 = 0
            batz r17 = p000.bbbl.f81875a
            r6 = 0
            r7 = 0
            r8 = 1
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r3 = r18
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqol.<init>(dsu, int):void");
    }
}
