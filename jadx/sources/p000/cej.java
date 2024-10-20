package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cej extends bkey implements bkga {

    /* renamed from: a */
    int f122555a;

    /* renamed from: b */
    final /* synthetic */ cen f122556b;

    /* renamed from: c */
    final /* synthetic */ cez f122557c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cej(cen cenVar, cez cezVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122556b = cenVar;
        this.f122557c = cezVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cej) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        if (p000.bkqn.m45242g((p000.bkqn) r4, r2, r3) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0015, code lost:
    
        if (p000.dpe.m50888b(r4, r3) != r0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
    
        if (r1 == 1) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0037, code lost:
    
        throw new p000.bkbq();
     */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r4) {
        /*
            r3 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r3.f122555a
            r2 = 1
            p000.bjwl.m44327ba(r4)
            if (r1 == 0) goto Ld
            if (r1 != r2) goto L32
            goto L17
        Ld:
            ceh r4 = p000.ceh.f122553a
            r3.f122555a = r2
            java.lang.Object r4 = p000.dpe.m50888b(r4, r3)
            if (r4 == r0) goto L3b
        L17:
            cen r4 = r3.f122556b
            bkqh r4 = r4.m46133a()
            if (r4 == 0) goto L38
            cez r1 = r3.f122557c
            cei r2 = new cei
            r2.<init>(r1)
            r1 = 2
            r3.f122555a = r1
            bkqn r4 = (p000.bkqn) r4
            java.lang.Object r4 = p000.bkqn.m45242g(r4, r2, r3)
            if (r4 != r0) goto L32
            goto L3b
        L32:
            bkbq r4 = new bkbq
            r4.<init>()
            throw r4
        L38:
            bkcg r4 = p000.bkcg.f114898a
            return r4
        L3b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cej.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cej(this.f122556b, this.f122557c, bkegVar);
    }
}
