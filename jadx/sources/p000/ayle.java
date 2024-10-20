package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayle extends ayld {

    /* renamed from: b */
    private static final aylc[] f76446b = (aylc[]) aylc.class.getEnumConstants();

    /* renamed from: c */
    private final boolean[] f76447c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ayle(java.util.EnumSet r8) {
        /*
            r7 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            aylc[] r1 = p000.ayle.f76446b
            int r2 = r1.length
            r3 = 0
            r4 = r3
        La:
            if (r4 >= r2) goto L1a
            r5 = r1[r4]
            boolean r6 = r8.contains(r5)
            if (r6 == 0) goto L17
            r0.add(r5)
        L17:
            int r4 = r4 + 1
            goto La
        L1a:
            r7.<init>(r0)
            aylc[] r0 = p000.ayle.f76446b
            int r0 = r0.length
            boolean[] r0 = new boolean[r0]
            r7.f76447c = r0
        L24:
            aylc[] r0 = p000.ayle.f76446b
            int r1 = r0.length
            if (r3 >= r1) goto L36
            boolean[] r1 = r7.f76447c
            r0 = r0[r3]
            boolean r0 = r8.contains(r0)
            r1[r3] = r0
            int r3 = r3 + 1
            goto L24
        L36:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ayle.<init>(java.util.EnumSet):void");
    }

    @Override // p000.ayld
    /* renamed from: a */
    public final aylc mo34517a(aylc aylcVar) {
        if (aylcVar != aylc.HIDDEN && !this.f76447c[aylcVar.ordinal()]) {
            return mo34518b(aylcVar);
        }
        return aylcVar;
    }

    @Override // p000.ayld
    /* renamed from: b */
    public final aylc mo34518b(aylc aylcVar) {
        int ordinal = aylcVar.f76443f.ordinal();
        while (true) {
            aylc[] aylcVarArr = f76446b;
            if (ordinal < aylcVarArr.length) {
                if (this.f76447c[ordinal]) {
                    return aylcVarArr[ordinal];
                }
                ordinal++;
            } else {
                return aylcVar;
            }
        }
    }

    @Override // p000.ayld
    /* renamed from: c */
    public final aylc mo34519c(aylc aylcVar) {
        for (int ordinal = aylcVar.f76442e.ordinal(); ordinal >= 0; ordinal--) {
            if (this.f76447c[ordinal]) {
                return f76446b[ordinal];
            }
        }
        return aylcVar;
    }
}
