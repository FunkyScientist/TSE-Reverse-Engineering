package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class aud extends ezz implements fel, ezu {

    /* renamed from: a */
    private azt f66085a;

    /* renamed from: b */
    private azi f66086b;

    /* renamed from: c */
    private eto f66087c;

    /* renamed from: f */
    public avc f66088f;

    /* renamed from: g */
    public bkfw f66089g;

    /* renamed from: h */
    public boolean f66090h;

    /* renamed from: i */
    public bkoc f66091i;

    /* renamed from: j */
    public boolean f66092j;

    public aud(bkfw bkfwVar, boolean z, azt aztVar, avc avcVar) {
        this.f66088f = avcVar;
        this.f66089g = bkfwVar;
        this.f66090h = z;
        this.f66085a = aztVar;
    }

    /* renamed from: A */
    public final void m29951A() {
        azi aziVar = this.f66086b;
        if (aziVar != null) {
            azt aztVar = this.f66085a;
            if (aztVar != null) {
                aztVar.mo35978c(new azh(aziVar));
            }
            this.f66086b = null;
        }
    }

    /* renamed from: B */
    public final void m29952B() {
        this.f66092j = true;
        bkgt.m44792s(m51441E(), null, 0, new auc(this, null), 3);
    }

    /* renamed from: C */
    public final void m29953C(bkfw bkfwVar, boolean z, azt aztVar, avc avcVar, boolean z2) {
        this.f66089g = bkfwVar;
        if (this.f66090h != z) {
            this.f66090h = z;
            z2 = true;
            if (!z) {
                m29951A();
                eto etoVar = this.f66087c;
                if (etoVar != null) {
                    m52473M(etoVar);
                }
                this.f66087c = null;
            }
        }
        if (!C1131ut.m70384u(this.f66085a, aztVar)) {
            m29951A();
            this.f66085a = aztVar;
        }
        if (this.f66088f != avcVar) {
            this.f66088f = avcVar;
        } else if (!z2) {
            return;
        }
        eto etoVar2 = this.f66087c;
        if (etoVar2 != null) {
            etoVar2.mo52293p();
        }
    }

    /* renamed from: b */
    public abstract Object mo27544b(bkga bkgaVar, bkeg bkegVar);

    @Override // p000.fel
    /* renamed from: eo */
    public final void mo20507eo() {
        eto etoVar = this.f66087c;
        if (etoVar != null) {
            etoVar.mo20507eo();
        }
    }

    @Override // p000.fel
    /* renamed from: ep */
    public final /* synthetic */ void mo20511es() {
        mo20507eo();
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        this.f66092j = false;
        m29951A();
    }

    @Override // p000.fel
    /* renamed from: er */
    public void mo20510er(esb esbVar, esd esdVar, long j) {
        if (this.f66090h && this.f66087c == null) {
            etu etuVar = new etu(null, null, new atx(this));
            m52474N(etuVar);
            this.f66087c = etuVar;
        }
        eto etoVar = this.f66087c;
        if (etoVar != null) {
            etoVar.mo20510er(esbVar, esdVar, j);
        }
    }

    @Override // p000.fel
    /* renamed from: es */
    public final /* synthetic */ void mo20511es() {
        mo20507eo();
    }

    /* renamed from: f */
    public abstract void mo27546f(long j);

    /* renamed from: g */
    public abstract void mo27547g(long j);

    /* renamed from: i */
    public abstract boolean mo27549i();

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m29954s(p000.bkeg r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof p000.aty
            if (r0 == 0) goto L13
            r0 = r6
            aty r0 = (p000.aty) r0
            int r1 = r0.f65493d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f65493d = r1
            goto L18
        L13:
            aty r0 = new aty
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f65491b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f65493d
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            java.lang.Object r0 = r0.f65490a
            p000.bjwl.m44327ba(r6)
            goto L4e
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L31:
            p000.bjwl.m44327ba(r6)
            azi r6 = r5.f66086b
            if (r6 == 0) goto L55
            azt r2 = r5.f66085a
            if (r2 == 0) goto L4d
            azh r4 = new azh
            r4.<init>(r6)
            r0.f65490a = r5
            r0.f65493d = r3
            java.lang.Object r6 = r2.mo35977b(r4, r0)
            if (r6 == r1) goto L4c
            goto L4d
        L4c:
            return r1
        L4d:
            r0 = r5
        L4e:
            r6 = r0
            aud r6 = (p000.aud) r6
            r1 = 0
            r6.f66086b = r1
            goto L56
        L55:
            r0 = r5
        L56:
            aud r0 = (p000.aud) r0
            r1 = 0
            r0.mo27547g(r1)
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aud.m29954s(bkeg):java.lang.Object");
    }

    @Override // p000.fel
    /* renamed from: v */
    public final /* synthetic */ boolean mo20521v() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0076, code lost:
    
        if (r4.mo35977b(r8, r0) != r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
    
        if (r2.mo35977b(r5, r0) == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m29955x(p000.atc r7, p000.bkeg r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p000.atz
            if (r0 == 0) goto L13
            r0 = r8
            atz r0 = (p000.atz) r0
            int r1 = r0.f65575d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f65575d = r1
            goto L18
        L13:
            atz r0 = new atz
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f65573b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f65575d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            azi r7 = r0.f65577f
            atc r1 = r0.f65576e
            java.lang.Object r0 = r0.f65572a
            p000.bjwl.m44327ba(r8)
            goto L7d
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            atc r7 = r0.f65576e
            java.lang.Object r2 = r0.f65572a
            p000.bjwl.m44327ba(r8)
            goto L5e
        L40:
            p000.bjwl.m44327ba(r8)
            azi r8 = r6.f66086b
            if (r8 == 0) goto L5d
            azt r2 = r6.f66085a
            if (r2 == 0) goto L5d
            azh r5 = new azh
            r5.<init>(r8)
            r0.f65572a = r6
            r0.f65576e = r7
            r0.f65575d = r4
            java.lang.Object r8 = r2.mo35977b(r5, r0)
            if (r8 != r1) goto L5d
            goto L79
        L5d:
            r2 = r6
        L5e:
            azi r8 = new azi
            r8.<init>()
            r4 = r2
            aud r4 = (p000.aud) r4
            azt r4 = r4.f66085a
            if (r4 == 0) goto L7a
            r0.f65572a = r2
            r0.f65576e = r7
            r0.f65577f = r8
            r0.f65575d = r3
            java.lang.Object r0 = r4.mo35977b(r8, r0)
            if (r0 == r1) goto L79
            goto L7a
        L79:
            return r1
        L7a:
            r1 = r7
            r7 = r8
            r0 = r2
        L7d:
            aud r0 = (p000.aud) r0
            r0.f66086b = r7
            long r7 = r1.f62922a
            r0.mo27546f(r7)
            bkcg r7 = p000.bkcg.f114898a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aud.m29955x(atc, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m29956z(p000.atd r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.aua
            if (r0 == 0) goto L13
            r0 = r7
            aua r0 = (p000.aua) r0
            int r1 = r0.f65626d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f65626d = r1
            goto L18
        L13:
            aua r0 = new aua
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f65624b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f65626d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            atd r6 = r0.f65627e
            java.lang.Object r0 = r0.f65623a
            p000.bjwl.m44327ba(r7)
            goto L51
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            p000.bjwl.m44327ba(r7)
            azi r7 = r5.f66086b
            if (r7 == 0) goto L58
            azt r2 = r5.f66085a
            if (r2 == 0) goto L50
            azj r4 = new azj
            r4.<init>(r7)
            r0.f65623a = r5
            r0.f65627e = r6
            r0.f65626d = r3
            java.lang.Object r7 = r2.mo35977b(r4, r0)
            if (r7 != r1) goto L50
            return r1
        L50:
            r0 = r5
        L51:
            r7 = r0
            aud r7 = (p000.aud) r7
            r1 = 0
            r7.f66086b = r1
            goto L59
        L58:
            r0 = r5
        L59:
            aud r0 = (p000.aud) r0
            long r6 = r6.f62975a
            r0.mo27547g(r6)
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aud.m29956z(atd, bkeg):java.lang.Object");
    }

    @Override // p000.fel
    /* renamed from: w */
    public final /* synthetic */ void mo20522w() {
    }
}
