package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vie extends bkey implements bkgb {

    /* renamed from: a */
    int f183287a;

    /* renamed from: b */
    /* synthetic */ Object f183288b;

    /* renamed from: c */
    final /* synthetic */ Object f183289c;

    /* renamed from: d */
    private /* synthetic */ Object f183290d;

    /* renamed from: e */
    private final /* synthetic */ int f183291e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vie(ammr ammrVar, bkeg bkegVar, int i) {
        super(3, bkegVar);
        this.f183291e = i;
        this.f183289c = ammrVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int i = this.f183291e;
        if (i != 0) {
            if (i != 1) {
                vie vieVar = new vie((ammr) this.f183289c, (bkeg) obj3, 2);
                vieVar.f183290d = (bkpa) obj;
                vieVar.f183288b = (Throwable) obj2;
                return vieVar.mo9859b(bkcg.f114898a);
            }
            vie vieVar2 = new vie((bkeg) obj3, (jie) this.f183289c, 1);
            vieVar2.f183290d = (bkpa) obj;
            vieVar2.f183288b = obj2;
            return vieVar2.mo9859b(bkcg.f114898a);
        }
        vie vieVar3 = new vie((vif) this.f183289c, (bkeg) obj3, 0);
        vieVar3.f183290d = (bkpa) obj;
        vieVar3.f183288b = (vhu) obj2;
        return vieVar3.mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cd, code lost:
    
        if (r14.mo19347a(r1, r13) == r0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x013d, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f4, code lost:
    
        if (r14.mo19347a(r2, r13) == r0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0103, code lost:
    
        if (((p000.vif) r1).m70962c(r14, r9, r12, r13) == r0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0115, code lost:
    
        if (r14.mo19347a(r1, r13) == r0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0122, code lost:
    
        if (r14.mo19347a(r1, r13) == r0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013b, code lost:
    
        if (r14.mo19347a(r2, r13) == r0) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [bkpa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v13, types: [bkpa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v9, types: [bkpa, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vie.mo9859b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vie(bkeg bkegVar, jie jieVar, int i) {
        super(3, bkegVar);
        this.f183291e = i;
        this.f183289c = jieVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vie(vif vifVar, bkeg bkegVar, int i) {
        super(3, bkegVar);
        this.f183291e = i;
        this.f183289c = vifVar;
    }
}
