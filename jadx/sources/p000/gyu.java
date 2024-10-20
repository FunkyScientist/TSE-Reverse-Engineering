package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gyu {

    /* renamed from: a */
    public final List f142673a;

    /* renamed from: b */
    public final float f142674b;

    /* renamed from: c */
    public final float f142675c;

    /* renamed from: d */
    public final List f142676d;

    /* JADX WARN: Removed duplicated region for block: B:14:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f4 A[LOOP:0: B:9:0x008a->B:31:0x00f4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e A[EDGE_INSN: B:32:0x009e->B:33:0x009e BREAK  A[LOOP:0: B:9:0x008a->B:31:0x00f4], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public gyu(java.util.List r18, float r19, float r20) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gyu.<init>(java.util.List, float, float):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gyu)) {
            return false;
        }
        return C1131ut.m70384u(this.f142673a, ((gyu) obj).f142673a);
    }

    public final int hashCode() {
        return this.f142673a.hashCode();
    }

    public final String toString() {
        return "[RoundedPolygon. Cubics = " + bkcw.m44589bS(this.f142676d, null, null, null, null, 63) + " || Features = " + bkcw.m44589bS(this.f142673a, null, null, null, null, 63) + " || Center = (" + this.f142674b + ", " + this.f142675c + ")]";
    }
}
