package p000;

import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auul implements autp {

    /* renamed from: a */
    private static final bbfl f67667a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final auqv f67668b;

    /* renamed from: c */
    private final auun f67669c;

    /* renamed from: d */
    private final auvp f67670d;

    /* renamed from: e */
    private final auuz f67671e;

    public auul(auqv auqvVar, auun auunVar, auvp auvpVar, auuz auuzVar) {
        this.f67668b = auqvVar;
        this.f67669c = auunVar;
        this.f67670d = auvpVar;
        this.f67671e = auuzVar;
    }

    /* renamed from: a */
    private final void m30690a(aujj aujjVar, List list) {
        if (this.f67669c.mo30697f(balb.m36937h(aujjVar), list)) {
            m30691d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
    
        r7.f67670d.mo30722a();
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m30691d() {
        /*
            r7 = this;
            auvp r0 = r7.f67670d
            monitor-enter(r0)
            auun r1 = r7.f67669c     // Catch: java.lang.Throwable -> L5b
            bajo r2 = p000.bajo.f81037a     // Catch: java.lang.Throwable -> L5b
            long r1 = r1.mo30692a(r2)     // Catch: java.lang.Throwable -> L5b
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 <= 0) goto L12
            goto L59
        L12:
            auqv r1 = r7.f67668b     // Catch: java.lang.Throwable -> L5b
            java.util.List r1 = r1.mo30600d()     // Catch: java.lang.Throwable -> L5b
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L5b
        L1c:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L5b
            if (r2 == 0) goto L37
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L5b
            aujj r2 = (p000.aujj) r2     // Catch: java.lang.Throwable -> L5b
            auun r5 = r7.f67669c     // Catch: java.lang.Throwable -> L5b
            balb r2 = p000.balb.m36938i(r2)     // Catch: java.lang.Throwable -> L5b
            long r5 = r5.mo30692a(r2)     // Catch: java.lang.Throwable -> L5b
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 <= 0) goto L1c
            goto L59
        L37:
            auvp r1 = r7.f67670d     // Catch: p000.auxg -> L3d java.lang.Throwable -> L5b
            r1.mo30722a()     // Catch: p000.auxg -> L3d java.lang.Throwable -> L5b
            goto L59
        L3d:
            r1 = move-exception
            bbfl r2 = p000.auul.f67667a     // Catch: java.lang.Throwable -> L5b
            bbes r2 = r2.m37634b()     // Catch: java.lang.Throwable -> L5b
            bbfh r2 = (p000.bbfh) r2     // Catch: java.lang.Throwable -> L5b
            bbes r1 = r2.mo37685g(r1)     // Catch: java.lang.Throwable -> L5b
            bbfh r1 = (p000.bbfh) r1     // Catch: java.lang.Throwable -> L5b
            r2 = 9982(0x26fe, float:1.3988E-41)
            bbes r1 = r1.mo37670P(r2)     // Catch: java.lang.Throwable -> L5b
            bbfh r1 = (p000.bbfh) r1     // Catch: java.lang.Throwable -> L5b
            java.lang.String r2 = "Failed stopping scheduled periodic job."
            r1.mo37694p(r2)     // Catch: java.lang.Throwable -> L5b
        L59:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5b
            return
        L5b:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5b
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auul.m30691d():void");
    }

    @Override // p000.autp, p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return "QualityPlugin";
    }

    @Override // p000.autp
    /* renamed from: c */
    public final void mo30642c(aujj aujjVar, long j) {
        if (this.f67669c.mo30698g(balb.m36937h(aujjVar), j)) {
            m30691d();
        }
    }

    @Override // p000.autp
    /* renamed from: e */
    public final void mo30643e(aujj aujjVar) {
        if (this.f67669c.mo30696e(balb.m36937h(aujjVar))) {
            m30691d();
        }
    }

    @Override // p000.autp
    /* renamed from: f */
    public final void mo30644f(aujj aujjVar) {
        if (this.f67669c.mo30696e(balb.m36938i(aujjVar))) {
            m30691d();
        }
    }

    @Override // p000.autp
    /* renamed from: i */
    public final int mo30647i(aujj aujjVar, aump aumpVar) {
        boolean mo30724c;
        axgd axgdVar;
        int i = 1;
        if (bice.m41035d()) {
            balb m36937h = balb.m36937h(aujjVar);
            balb mo30694c = this.f67669c.mo30694c(m36937h, aumpVar.f66979a);
            if (mo30694c.mo36894g()) {
                if (((auum) mo30694c.mo36890c()).f67673b < aumpVar.f66980b) {
                    m30690a((aujj) m36937h.mo36893f(), Collections.singletonList(aumpVar.f66979a));
                }
                i = 2;
            }
            bddd bdddVar = aumpVar.f66993o;
            if (bdddVar != null && !this.f67671e.mo30709a(bdddVar)) {
                synchronized (this.f67670d) {
                    try {
                        try {
                            mo30724c = this.f67670d.mo30724c();
                            aumpVar.getClass();
                            aumpVar.f66993o.getClass();
                            axgdVar = new axgd((char[]) null);
                            axgdVar.f73073d = aumpVar.f66979a;
                            axgdVar.m33259d(aumpVar.f66980b);
                            axgdVar.m33260e(aumpVar.f66993o);
                        } catch (auxg e) {
                            ((bbfh) ((bbfh) ((bbfh) f67667a.m37635c()).mo37685g(e)).mo37670P(9977)).mo37694p("Failed scheduling periodic job.");
                        }
                        if (this.f67669c.mo30693b(balb.m36937h(aujjVar), axgdVar.m33258c()).equals(auge.REJECTED_DB_ERROR)) {
                            if (mo30724c) {
                                try {
                                    this.f67670d.mo30722a();
                                } catch (auxg e2) {
                                    ((bbfh) ((bbfh) ((bbfh) f67667a.m37634b()).mo37685g(e2)).mo37670P(9976)).mo37694p("Failed reverting scheduled periodic job.");
                                }
                            }
                            String str = aumpVar.f66979a;
                            return 1;
                        }
                        i = 2;
                    } finally {
                    }
                }
            }
        }
        String str2 = aumpVar.f66979a;
        return i;
    }

    @Override // p000.autp
    /* renamed from: j */
    public final void mo30648j(aujj aujjVar, List list, bdcs bdcsVar, int i, bcxy bcxyVar) {
        int m36472ao;
        int m36472ao2 = C0069b.m36472ao(bdcsVar.f90685f);
        if ((m36472ao2 == 0 || m36472ao2 != 3) && ((m36472ao = C0069b.m36472ao(bdcsVar.f90683d)) == 0 || m36472ao != 3)) {
            return;
        }
        m30690a(aujjVar, list);
    }

    @Override // p000.autp
    /* renamed from: h */
    public final /* synthetic */ void mo30646h(aujj aujjVar, batz batzVar) {
    }

    @Override // p000.autp
    /* renamed from: g */
    public final /* synthetic */ void mo30645g(aujj aujjVar, List list, aucr aucrVar) {
    }
}
