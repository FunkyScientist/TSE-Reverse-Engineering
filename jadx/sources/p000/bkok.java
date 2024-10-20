package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkok extends bkny {

    /* renamed from: f */
    private final int f115369f;

    /* renamed from: g */
    private final int f115370g;

    public bkok(int i, int i2) {
        super(i);
        this.f115369f = i;
        this.f115370g = i2;
        if (i2 != 1) {
            if (i > 0) {
                return;
            } else {
                throw new IllegalArgumentException(C0069b.m36496bL(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
            }
        }
        int i3 = bkhg.f115076a;
        throw new IllegalArgumentException("This implementation does not support suspension for senders, use " + new bkgm(bkny.class).mo44689c() + " instead");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        return p000.bkcg.f114898a;
     */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object m45226C(java.lang.Object r15) {
        /*
            r14 = this;
            bkto r8 = p000.bkoa.f115345d
            bkjy r0 = r14.f115331c
            java.lang.Object r0 = r0.f115179a
            bkoh r0 = (p000.bkoh) r0
        L8:
            bkjx r1 = r14.f115329a
            long r1 = r1.m44933b()
            r3 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r9 = r1 & r3
            boolean r11 = super.m45207y(r1)
            int r1 = p000.bkoa.f115343b
            long r1 = (long) r1
            long r3 = r9 / r1
            long r1 = r9 % r1
            int r12 = (int) r1
            long r1 = r0.f115675b
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L3c
            bkoh r1 = super.m45201s(r3, r0)
            if (r1 != 0) goto L3a
            if (r11 == 0) goto L8
            java.lang.Throwable r15 = r14.m45199q()
            bkoe r0 = new bkoe
            r0.<init>(r15)
            goto L9a
        L3a:
            r13 = r1
            goto L3d
        L3c:
            r13 = r0
        L3d:
            r0 = r14
            r1 = r13
            r2 = r12
            r3 = r15
            r4 = r9
            r6 = r8
            r7 = r11
            int r0 = super.m45185b(r1, r2, r3, r4, r6, r7)
            if (r0 == 0) goto L95
            r1 = 1
            if (r0 == r1) goto L92
            r1 = 2
            if (r0 == r1) goto L78
            r1 = 3
            if (r0 == r1) goto L70
            r1 = 4
            if (r0 == r1) goto L5b
            r13.m45294o()
            r0 = r13
            goto L8
        L5b:
            long r0 = r14.m45190g()
            int r15 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r15 >= 0) goto L66
            r13.m45294o()
        L66:
            java.lang.Throwable r15 = r14.m45199q()
            bkoe r0 = new bkoe
            r0.<init>(r15)
            goto L9a
        L70:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "unexpected"
            r15.<init>(r0)
            throw r15
        L78:
            if (r11 == 0) goto L87
            r13.m45297r()
            java.lang.Throwable r15 = r14.m45199q()
            bkoe r0 = new bkoe
            r0.<init>(r15)
            goto L9a
        L87:
            long r0 = r13.f115675b
            int r15 = p000.bkoa.f115343b
            long r2 = (long) r15
            long r0 = r0 * r2
            long r2 = (long) r12
            long r0 = r0 + r2
            r14.m45202t(r0)
        L92:
            bkcg r0 = p000.bkcg.f114898a
            goto L9a
        L95:
            r13.m45294o()
            bkcg r0 = p000.bkcg.f114898a
        L9a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkok.m45226C(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkny, p000.bkop
    /* renamed from: a */
    public final Object mo45184a(Object obj, bkeg bkegVar) {
        Object m45226C = m45226C(obj);
        if (!(m45226C instanceof bkoe)) {
            return bkcg.f114898a;
        }
        bkog.m45213b(m45226C);
        throw m45199q();
    }

    @Override // p000.bkny, p000.bkop
    /* renamed from: c */
    public final Object mo45186c(Object obj) {
        return m45226C(obj);
    }

    @Override // p000.bkny
    /* renamed from: z */
    protected final boolean mo45208z() {
        if (this.f115370g == 2) {
            return true;
        }
        return false;
    }
}
