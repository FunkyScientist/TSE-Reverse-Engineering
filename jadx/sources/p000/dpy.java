package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dpy implements dpc {

    /* renamed from: a */
    public final dow f136762a = new dow();

    /* renamed from: b */
    private final dpc f136763b;

    public dpy(dpc dpcVar) {
        this.f136763b = dpcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0088 A[PHI: r8
  0x0088: PHI (r8v9 java.lang.Object) = (r8v8 java.lang.Object), (r8v1 java.lang.Object) binds: [B:17:0x0085, B:10:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p000.dpc
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo50694a(p000.bkfw r7, p000.bkeg r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p000.dpx
            if (r0 == 0) goto L13
            r0 = r8
            dpx r0 = (p000.dpx) r0
            int r1 = r0.f136760d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f136760d = r1
            goto L18
        L13:
            dpx r0 = new dpx
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f136758b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f136760d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            p000.bjwl.m44327ba(r8)
            goto L88
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            java.lang.Object r7 = r0.f136757a
            dpy r2 = r0.f136761e
            p000.bjwl.m44327ba(r8)
            goto L78
        L3a:
            p000.bjwl.m44327ba(r8)
            dow r8 = r6.f136762a
            r0.f136761e = r6
            r0.f136757a = r7
            r0.f136760d = r4
            boolean r2 = r8.m50885a()
            if (r2 == 0) goto L4e
            bkcg r8 = p000.bkcg.f114898a
            goto L75
        L4e:
            bkkk r2 = new bkkk
            bkeg r5 = p000.bkbj.m44521p(r0)
            r2.<init>(r5, r4)
            r2.m44991A()
            java.lang.Object r4 = r8.f136727a
            monitor-enter(r4)
            java.util.List r5 = r8.f136728b     // Catch: java.lang.Throwable -> L8a
            r5.add(r2)     // Catch: java.lang.Throwable -> L8a
            monitor-exit(r4)
            dov r4 = new dov
            r4.<init>(r8, r2)
            r2.mo44978d(r4)
            java.lang.Object r8 = r2.m44999l()
            bken r2 = p000.bken.f115014a
            if (r8 == r2) goto L75
            bkcg r8 = p000.bkcg.f114898a
        L75:
            if (r8 == r1) goto L89
            r2 = r6
        L78:
            dpc r8 = r2.f136763b
            r2 = 0
            r0.f136761e = r2
            r0.f136757a = r2
            r0.f136760d = r3
            java.lang.Object r8 = r8.mo50694a(r7, r0)
            if (r8 != r1) goto L88
            return r1
        L88:
            return r8
        L89:
            return r1
        L8a:
            r7 = move-exception
            monitor-exit(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dpy.mo50694a(bkfw, bkeg):java.lang.Object");
    }

    @Override // p000.bkek
    public final Object fold(Object obj, bkga bkgaVar) {
        return bkbj.m44522q(this, obj, bkgaVar);
    }

    @Override // p000.bkei, p000.bkek
    public final bkei get(bkej bkejVar) {
        return bkbj.m44523r(this, bkejVar);
    }

    @Override // p000.bkei
    public final /* synthetic */ bkej getKey() {
        return dpc.f136738e;
    }

    @Override // p000.bkek
    public final bkek minusKey(bkej bkejVar) {
        return bkbj.m44524s(this, bkejVar);
    }

    @Override // p000.bkek
    public final bkek plus(bkek bkekVar) {
        return bkbj.m44525t(this, bkekVar);
    }
}
