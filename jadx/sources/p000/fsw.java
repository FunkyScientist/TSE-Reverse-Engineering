package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fsw implements frt {

    /* renamed from: a */
    public final int f139948a;

    /* renamed from: b */
    public final int f139949b;

    /* renamed from: c */
    public final long f139950c;

    /* renamed from: d */
    public final gce f139951d;

    /* renamed from: e */
    public final fsz f139952e;

    /* renamed from: f */
    public final gbs f139953f;

    /* renamed from: g */
    public final int f139954g;

    /* renamed from: h */
    public final int f139955h;

    /* renamed from: i */
    public final gcf f139956i;

    public fsw(int i, int i2, long j, gce gceVar, fsz fszVar, gbs gbsVar, int i3, int i4, gcf gcfVar) {
        float intBitsToFloat;
        float intBitsToFloat2;
        this.f139948a = i;
        this.f139949b = i2;
        this.f139950c = j;
        this.f139951d = gceVar;
        this.f139952e = fszVar;
        this.f139953f = gbsVar;
        this.f139954g = i3;
        this.f139955h = i4;
        this.f139956i = gcfVar;
        if (C1124um.m70037k(j, gdd.f140537a)) {
            return;
        }
        intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        if (intBitsToFloat >= 0.0f) {
            return;
        }
        StringBuilder sb = new StringBuilder("lineHeight can't be negative (");
        intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        sb.append(intBitsToFloat2);
        sb.append(')');
        gae.m53639b(sb.toString());
    }

    /* renamed from: a */
    public final fsw m53382a(fsw fswVar) {
        if (fswVar == null) {
            return this;
        }
        return fsx.m53383a(this, fswVar.f139948a, fswVar.f139949b, fswVar.f139950c, fswVar.f139951d, fswVar.f139952e, fswVar.f139953f, fswVar.f139954g, fswVar.f139955h, fswVar.f139956i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsw)) {
            return false;
        }
        fsw fswVar = (fsw) obj;
        if (C1124um.m70036j(this.f139948a, fswVar.f139948a) && C1124um.m70036j(this.f139949b, fswVar.f139949b) && C1124um.m70037k(this.f139950c, fswVar.f139950c) && C1131ut.m70384u(this.f139951d, fswVar.f139951d) && C1131ut.m70384u(this.f139952e, fswVar.f139952e) && C1131ut.m70384u(this.f139953f, fswVar.f139953f) && C1124um.m70036j(this.f139954g, fswVar.f139954g) && C1124um.m70036j(this.f139955h, fswVar.f139955h) && C1131ut.m70384u(this.f139956i, fswVar.f139956i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        long j = gdd.f140537a;
        gce gceVar = this.f139951d;
        int i4 = 0;
        if (gceVar != null) {
            i = gceVar.hashCode();
        } else {
            i = 0;
        }
        int i5 = this.f139948a;
        int i6 = this.f139949b;
        long j2 = this.f139950c;
        fsz fszVar = this.f139952e;
        if (fszVar != null) {
            i2 = fszVar.hashCode();
        } else {
            i2 = 0;
        }
        int m36406B = (((((i5 * 31) + i6) * 31) + C0069b.m36406B(j2)) * 31) + i;
        gbs gbsVar = this.f139953f;
        if (gbsVar != null) {
            i3 = gbsVar.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = ((((((((m36406B * 31) + i2) * 31) + i3) * 31) + this.f139954g) * 31) + this.f139955h) * 31;
        gcf gcfVar = this.f139956i;
        if (gcfVar != null) {
            i4 = gcfVar.hashCode();
        }
        return i7 + i4;
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) gbu.m53676a(this.f139948a)) + ", textDirection=" + ((Object) gbw.m53678a(this.f139949b)) + ", lineHeight=" + ((Object) gdd.m53752b(this.f139950c)) + ", textIndent=" + this.f139951d + ", platformStyle=" + this.f139952e + ", lineHeightStyle=" + this.f139953f + ", lineBreak=" + ((Object) gbp.m53672a(this.f139954g)) + ", hyphens=" + ((Object) gbo.m53671a(this.f139955h)) + ", textMotion=" + this.f139956i + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ fsw(int r14, long r15, p000.gce r17, p000.fsz r18, p000.gbs r19, int r20) {
        /*
            r13 = this;
            r0 = r20 & 4
            if (r0 == 0) goto L8
            long r0 = p000.gdd.f140537a
            r5 = r0
            goto L9
        L8:
            r5 = r15
        L9:
            r0 = r20 & 2
            r1 = r20 & 1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 == 0) goto L13
            r4 = r2
            goto L15
        L13:
            r0 = 0
            r4 = r0
        L15:
            r0 = 1
            if (r0 != r1) goto L1a
            r3 = r2
            goto L1b
        L1a:
            r3 = r14
        L1b:
            r0 = r20 & 8
            r1 = 0
            if (r0 == 0) goto L22
            r7 = r1
            goto L24
        L22:
            r7 = r17
        L24:
            r0 = r20 & 16
            if (r0 == 0) goto L2a
            r8 = r1
            goto L2c
        L2a:
            r8 = r18
        L2c:
            r0 = r20 & 32
            if (r0 == 0) goto L32
            r9 = r1
            goto L34
        L32:
            r9 = r19
        L34:
            r11 = -2147483648(0xffffffff80000000, float:-0.0)
            r12 = 0
            r10 = 0
            r2 = r13
            r2.<init>(r3, r4, r5, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fsw.<init>(int, long, gce, fsz, gbs, int):void");
    }
}
