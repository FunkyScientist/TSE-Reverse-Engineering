package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkrb extends bkrk implements bkoz, bkry, bkqz, bkqh {

    /* renamed from: a */
    private final bkjy f115587a;

    /* renamed from: b */
    private int f115588b;

    public bkrb(Object obj) {
        this.f115587a = new bkjy(obj, bkjz.f115181a);
    }

    /* renamed from: g */
    private final boolean m45269g(Object obj, Object obj2) {
        int i;
        bkrm[] bkrmVarArr;
        bkto bktoVar;
        synchronized (this) {
            Object obj3 = this.f115587a.f115179a;
            if (obj != null && !C1131ut.m70384u(obj3, obj)) {
                return false;
            }
            if (C1131ut.m70384u(obj3, obj2)) {
                return true;
            }
            this.f115587a.m44937c(obj2);
            int i2 = this.f115588b;
            if ((i2 & 1) == 0) {
                int i3 = i2 + 1;
                this.f115588b = i3;
                bkrm[] bkrmVarArr2 = this.f115608d;
                while (true) {
                    bkrd[] bkrdVarArr = (bkrd[]) bkrmVarArr2;
                    if (bkrdVarArr != null) {
                        for (bkrd bkrdVar : bkrdVarArr) {
                            if (bkrdVar != null) {
                                while (true) {
                                    Object obj4 = bkrdVar.f115591a.get();
                                    if (obj4 != null && obj4 != (bktoVar = bkrc.f115590b)) {
                                        bkto bktoVar2 = bkrc.f115589a;
                                        if (obj4 == bktoVar2) {
                                            if (C1124um.m70038l(bkrdVar.f115591a, obj4, bktoVar)) {
                                                break;
                                            }
                                        } else if (C1124um.m70038l(bkrdVar.f115591a, obj4, bktoVar2)) {
                                            ((bkkk) obj4).mo44670v(bkcg.f114898a);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i = this.f115588b;
                        if (i == i3) {
                            this.f115588b = i3 + 1;
                            return true;
                        }
                        bkrmVarArr = this.f115608d;
                    }
                    bkrmVarArr2 = bkrmVarArr;
                    i3 = i;
                }
            } else {
                this.f115588b = i2 + 2;
                return true;
            }
        }
    }

    @Override // p000.bkqh, p000.bkpa
    /* renamed from: a */
    public final Object mo19347a(Object obj, bkeg bkegVar) {
        m45270e(obj);
        return bkcg.f114898a;
    }

    @Override // p000.bkqz
    /* renamed from: c */
    public final Object mo45241c() {
        bkto bktoVar = bksb.f115651a;
        Object obj = this.f115587a.f115179a;
        if (obj == bktoVar) {
            return null;
        }
        return obj;
    }

    @Override // p000.bkqh
    /* renamed from: d */
    public final boolean mo45238d(Object obj) {
        m45270e(obj);
        return true;
    }

    /* renamed from: e */
    public final void m45270e(Object obj) {
        if (obj == null) {
            obj = bksb.f115651a;
        }
        m45269g(null, obj);
    }

    /* renamed from: f */
    public final boolean m45271f(Object obj, Object obj2) {
        if (obj == null) {
            obj = bksb.f115651a;
        }
        if (obj2 == null) {
            obj2 = bksb.f115651a;
        }
        return m45269g(obj, obj2);
    }

    @Override // p000.bkrk
    /* renamed from: i */
    public final /* synthetic */ bkrm mo45256i() {
        return new bkrd();
    }

    @Override // p000.bkry
    /* renamed from: kr */
    public final bkoz mo45240kr(bkek bkekVar, int i, int i2) {
        return bkrc.m45273b(this, bkekVar, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x009a, code lost:
    
        if (p000.C1131ut.m70384u(r13, r14) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00fd, code lost:
    
        if (p000.bkcg.f114898a != r1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
    
        if (r14 == r1) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0091 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0034, B:14:0x008b, B:16:0x0091, B:18:0x0096, B:20:0x00b6, B:22:0x00c7, B:24:0x00e9, B:25:0x00ee, B:27:0x00f6, B:29:0x00fb, B:34:0x009c, B:37:0x00a3, B:45:0x004d, B:47:0x0057, B:48:0x007c), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0096 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0034, B:14:0x008b, B:16:0x0091, B:18:0x0096, B:20:0x00b6, B:22:0x00c7, B:24:0x00e9, B:25:0x00ee, B:27:0x00f6, B:29:0x00fb, B:34:0x009c, B:37:0x00a3, B:45:0x004d, B:47:0x0057, B:48:0x007c), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c7 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0034, B:14:0x008b, B:16:0x0091, B:18:0x0096, B:20:0x00b6, B:22:0x00c7, B:24:0x00e9, B:25:0x00ee, B:27:0x00f6, B:29:0x00fb, B:34:0x009c, B:37:0x00a3, B:45:0x004d, B:47:0x0057, B:48:0x007c), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3, types: [bkmi] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, bkmi] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [bkpa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00c5 -> B:14:0x008b). Please report as a decompilation issue!!! */
    @Override // p000.bkoz
    /* renamed from: ks */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo17314ks(p000.bkpa r13, p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkrb.mo17314ks(bkpa, bkeg):java.lang.Object");
    }

    @Override // p000.bkqh
    /* renamed from: kt */
    public final void mo45239kt() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // p000.bkrk
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ bkrm[] mo45259l() {
        return new bkrd[2];
    }
}
