package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aurd implements auqv {

    /* renamed from: b */
    private static final bbfl f67482b = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public final auqx f67483a;

    public aurd(auqx auqxVar) {
        this.f67483a = auqxVar;
    }

    @Override // p000.auqv
    /* renamed from: a */
    public final int mo30597a(ausm ausmVar) {
        try {
            return ((Integer) jtj.m60292N(((aurb) this.f67483a).f67476a, false, true, new auqy(avol.m31368aZ(ausmVar), ausmVar.mo30631a(), 1))).intValue();
        } catch (Exception e) {
            ((bbfh) ((bbfh) f67482b.m37635c()).mo37685g(e)).mo37692n();
            return 0;
        }
    }

    @Override // p000.auqv
    /* renamed from: b */
    public final aujj mo30598b(ausm ausmVar) {
        aujj aujjVar;
        ausmVar.getClass();
        try {
            aujjVar = (aujj) jtj.m60292N(((aurb) this.f67483a).f67476a, true, false, new auqy(avol.m31368aZ(ausmVar), ausmVar.mo30631a(), 0));
        } catch (Exception e) {
            ((bbfh) ((bbfh) f67482b.m37635c()).mo37685g(e)).mo37692n();
            aujjVar = null;
        }
        if (aujjVar != null) {
            return aujjVar;
        }
        throw new aujg();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:15|16))(3:17|18|(2:20|(1:22))(1:23))|11|12|13))|26|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0027, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        r9 = p000.bjwl.m44299aZ(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // p000.auqv
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo30599c(java.util.List r8, p000.bkeg r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof p000.aurc
            if (r0 == 0) goto L13
            r0 = r9
            aurc r0 = (p000.aurc) r0
            int r1 = r0.f67481c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67481c = r1
            goto L18
        L13:
            aurc r0 = new aurc
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f67479a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f67481c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            p000.bjwl.m44327ba(r9)     // Catch: java.lang.Throwable -> L27
            goto L4e
        L27:
            r8 = move-exception
            goto L5b
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            p000.bjwl.m44327ba(r9)
            auqx r9 = r7.f67483a     // Catch: java.lang.Throwable -> L27
            r0.f67481c = r3     // Catch: java.lang.Throwable -> L27
            r2 = 0
            if (r8 == 0) goto L5a
            r4 = r9
            aurb r4 = (p000.aurb) r4     // Catch: java.lang.Throwable -> L27
            jlr r4 = r4.f67476a     // Catch: java.lang.Throwable -> L27
            augq r5 = new augq     // Catch: java.lang.Throwable -> L27
            r6 = 3
            r5.<init>(r9, r8, r6, r2)     // Catch: java.lang.Throwable -> L27
            r8 = 0
            java.lang.Object r9 = p000.jtj.m60293O(r4, r8, r3, r5, r0)     // Catch: java.lang.Throwable -> L27
            if (r9 != r1) goto L4e
            return r1
        L4e:
            java.lang.Number r9 = (java.lang.Number) r9     // Catch: java.lang.Throwable -> L27
            int r8 = r9.intValue()     // Catch: java.lang.Throwable -> L27
            java.lang.Integer r9 = new java.lang.Integer     // Catch: java.lang.Throwable -> L27
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L27
            goto L5f
        L5a:
            throw r2     // Catch: java.lang.Throwable -> L27
        L5b:
            java.lang.Object r9 = p000.bjwl.m44299aZ(r8)
        L5f:
            auih r8 = p000.auit.m30345o(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aurd.mo30599c(java.util.List, bkeg):java.lang.Object");
    }

    @Override // p000.auqv
    /* renamed from: d */
    public final List mo30600d() {
        try {
            return this.f67483a.mo30606a();
        } catch (Exception e) {
            ((bbfh) ((bbfh) f67482b.m37635c()).mo37685g(e)).mo37692n();
            return bkcy.f114916a;
        }
    }

    @Override // p000.auqv
    /* renamed from: e */
    public final List mo30601e() {
        return this.f67483a.mo30606a();
    }

    @Override // p000.auqv
    /* renamed from: f */
    public final Long[] mo30602f(List list) {
        return this.f67483a.mo30607b(list);
    }

    @Override // p000.auqv
    /* renamed from: g */
    public final void mo30603g(List list) {
        list.getClass();
        try {
            this.f67483a.mo30608c(list);
        } catch (Exception e) {
            ((bbfh) ((bbfh) f67482b.m37635c()).mo37685g(e)).mo37692n();
        }
    }

    @Override // p000.auqv
    /* renamed from: h */
    public final void mo30604h(List list) {
        this.f67483a.mo30608c(list);
    }
}
