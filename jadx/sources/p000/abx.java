package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abx {

    /* renamed from: a */
    public final abj f14181a;

    /* renamed from: b */
    public final abt f14182b;

    /* renamed from: c */
    public final C1252zf f14183c;

    /* renamed from: d */
    public final abp f14184d;

    /* renamed from: e */
    public final boolean f14185e;

    /* renamed from: f */
    public final Map f14186f;

    public abx() {
        this(null, null, null, null, false, null, 63);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abx)) {
            return false;
        }
        abx abxVar = (abx) obj;
        if (C1131ut.m70384u(this.f14181a, abxVar.f14181a) && C1131ut.m70384u(this.f14182b, abxVar.f14182b) && C1131ut.m70384u(this.f14183c, abxVar.f14183c) && C1131ut.m70384u(this.f14184d, abxVar.f14184d) && this.f14185e == abxVar.f14185e && C1131ut.m70384u(this.f14186f, abxVar.f14186f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        abj abjVar = this.f14181a;
        int i = 0;
        if (abjVar == null) {
            hashCode = 0;
        } else {
            hashCode = abjVar.hashCode();
        }
        abt abtVar = this.f14182b;
        if (abtVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abtVar.hashCode();
        }
        int i2 = hashCode * 31;
        C1252zf c1252zf = this.f14183c;
        if (c1252zf == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c1252zf.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + hashCode3) * 31;
        abp abpVar = this.f14184d;
        if (abpVar != null) {
            i = abpVar.hashCode();
        }
        return ((((i3 + i) * 31) + C0069b.m36565y(this.f14185e)) * 31) + this.f14186f.hashCode();
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f14181a + ", slide=" + this.f14182b + ", changeSize=" + this.f14183c + ", scale=" + this.f14184d + ", hold=" + this.f14185e + ", effectsMap=" + this.f14186f + ')';
    }

    public abx(abj abjVar, abt abtVar, C1252zf c1252zf, abp abpVar, boolean z, Map map) {
        this.f14181a = abjVar;
        this.f14182b = abtVar;
        this.f14183c = c1252zf;
        this.f14184d = abpVar;
        this.f14185e = z;
        this.f14186f = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ abx(p000.abj r8, p000.abt r9, p000.C1252zf r10, p000.abp r11, boolean r12, java.util.Map r13, int r14) {
        /*
            r7 = this;
            r0 = r14 & 32
            if (r0 == 0) goto L6
            bkcz r13 = p000.bkcz.f114917a
        L6:
            r6 = r13
            r13 = r14 & 16
            r0 = r14 & 8
            r1 = r14 & 4
            r2 = r14 & 2
            r3 = 1
            if (r13 == 0) goto L14
            r13 = 0
            goto L15
        L14:
            r13 = r3
        L15:
            r14 = r14 & r3
            r5 = r13 & r12
            r12 = 0
            if (r0 == 0) goto L1d
            r4 = r12
            goto L1e
        L1d:
            r4 = r11
        L1e:
            if (r1 == 0) goto L21
            r10 = r12
        L21:
            if (r2 == 0) goto L25
            r2 = r12
            goto L26
        L25:
            r2 = r9
        L26:
            if (r3 != r14) goto L2a
            r1 = r12
            goto L2b
        L2a:
            r1 = r8
        L2b:
            r0 = r7
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abx.<init>(abj, abt, zf, abp, boolean, java.util.Map, int):void");
    }
}
