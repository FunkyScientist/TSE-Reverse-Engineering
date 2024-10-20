package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aub extends bkey implements bkga {

    /* renamed from: a */
    Object f65788a;

    /* renamed from: b */
    int f65789b;

    /* renamed from: c */
    /* synthetic */ Object f65790c;

    /* renamed from: d */
    final /* synthetic */ bkhf f65791d;

    /* renamed from: e */
    final /* synthetic */ aud f65792e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aub(bkhf bkhfVar, aud audVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f65791d = bkhfVar;
        this.f65792e = audVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aub) mo9861c((bkfw) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0038 -> B:5:0x004b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0045 -> B:4:0x0048). Please report as a decompilation issue!!! */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r5) {
        /*
            r4 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r4.f65789b
            if (r1 == 0) goto L10
            java.lang.Object r1 = r4.f65788a
            java.lang.Object r2 = r4.f65790c
            bkfw r2 = (p000.bkfw) r2
            p000.bjwl.m44327ba(r5)
            goto L48
        L10:
            p000.bjwl.m44327ba(r5)
            java.lang.Object r5 = r4.f65790c
            bkfw r5 = (p000.bkfw) r5
            r2 = r5
        L18:
            bkhf r5 = r4.f65791d
            java.lang.Object r5 = r5.f115075a
            boolean r1 = r5 instanceof p000.atd
            if (r1 != 0) goto L50
            boolean r1 = r5 instanceof p000.ata
            if (r1 != 0) goto L50
            boolean r1 = r5 instanceof p000.atb
            r3 = 0
            if (r1 == 0) goto L2c
            atb r5 = (p000.atb) r5
            goto L2d
        L2c:
            r5 = r3
        L2d:
            if (r5 == 0) goto L32
            r2.mo9836a(r5)
        L32:
            bkhf r1 = r4.f65791d
            aud r5 = r4.f65792e
            bkoc r5 = r5.f66091i
            if (r5 == 0) goto L4b
            r4.f65790c = r2
            r4.f65788a = r1
            r3 = 1
            r4.f65789b = r3
            java.lang.Object r5 = r5.mo45192i(r4)
            if (r5 != r0) goto L48
            return r0
        L48:
            r3 = r5
            ate r3 = (p000.ate) r3
        L4b:
            bkhf r1 = (p000.bkhf) r1
            r1.f115075a = r3
            goto L18
        L50:
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aub.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        aub aubVar = new aub(this.f65791d, this.f65792e, bkegVar);
        aubVar.f65790c = obj;
        return aubVar;
    }
}
