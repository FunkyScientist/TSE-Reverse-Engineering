package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ggd extends bkey implements bkga {

    /* renamed from: a */
    int f140684a;

    /* renamed from: b */
    final /* synthetic */ ghk f140685b;

    /* renamed from: c */
    private /* synthetic */ Object f140686c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggd(ghk ghkVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f140685b = ghkVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ggd) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0043, code lost:
    
        if (r3.m53160a() == r0) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    @Override // p000.bkes
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo9859b(java.lang.Object r9) {
        /*
            r8 = this;
            bken r0 = p000.bken.f115014a
            int r1 = r8.f140684a
            r2 = 1
            if (r1 == 0) goto Lf
            java.lang.Object r1 = r8.f140686c
            bklb r1 = (p000.bklb) r1
            p000.bjwl.m44327ba(r9)
            goto L43
        Lf:
            p000.bjwl.m44327ba(r9)
            java.lang.Object r9 = r8.f140686c
            bklb r9 = (p000.bklb) r9
            r1 = r9
        L17:
            boolean r9 = p000.bkhh.m44807B(r1)
            if (r9 == 0) goto L5f
            ggc r9 = p000.ggc.f140683a
            r8.f140686c = r1
            r8.f140684a = r2
            bkek r3 = r8.mo44669t()
            fkz r4 = p000.fla.f139471a
            bkei r3 = r3.get(r4)
            fla r3 = (p000.fla) r3
            if (r3 != 0) goto L36
            java.lang.Object r9 = p000.dpe.m50889c(r9, r8)
            goto L40
        L36:
            flb r4 = new flb
            r5 = 0
            r4.<init>(r9, r5)
            java.lang.Object r9 = r3.m53160a()
        L40:
            if (r9 != r0) goto L43
            return r0
        L43:
            ghk r9 = r8.f140685b
            int[] r3 = r9.f140757i
            r4 = 0
            r5 = r3[r4]
            r6 = r3[r2]
            android.view.View r7 = r9.f140749a
            r7.getLocationOnScreen(r3)
            int[] r3 = r9.f140757i
            r4 = r3[r4]
            if (r5 != r4) goto L5b
            r3 = r3[r2]
            if (r6 == r3) goto L17
        L5b:
            r9.m53818l()
            goto L17
        L5f:
            bkcg r9 = p000.bkcg.f114898a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ggd.mo9859b(java.lang.Object):java.lang.Object");
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        ggd ggdVar = new ggd(this.f140685b, bkegVar);
        ggdVar.f140686c = obj;
        return ggdVar;
    }
}
