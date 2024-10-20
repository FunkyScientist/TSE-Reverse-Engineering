package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fbb extends fdi {

    /* renamed from: C */
    private static final eiz f138785C;

    /* renamed from: D */
    private euk f138786D;

    /* renamed from: f */
    public fay f138787f;

    /* renamed from: g */
    public gcj f138788g;

    /* renamed from: h */
    public fcl f138789h;

    static {
        ehi ehiVar = new ehi();
        long j = eib.f137678a;
        ehiVar.mo51659j(-72056498821267456L);
        ehiVar.mo51666q(1.0f);
        ehiVar.mo51667r(1);
        f138785C = ehiVar;
    }

    public fbb(fbn fbnVar, fay fayVar) {
        super(fbnVar);
        faz fazVar;
        this.f138787f = fayVar;
        if (fbnVar.f138832j != null) {
            fazVar = new faz(this);
        } else {
            fazVar = null;
        }
        this.f138789h = fazVar;
        this.f138786D = (fayVar.mo51440D().f137430q & 512) != 0 ? new euk(this, (euj) fayVar) : null;
    }

    /* renamed from: at */
    private final void m52604at() {
        boolean z;
        gcz gczVar;
        if (this.f138948j) {
            return;
        }
        m52892af();
        euk eukVar = this.f138786D;
        if (eukVar != null) {
            euj eujVar = eukVar.f138482b;
            this.f138789h.getClass();
            if (!eujVar.m52314h() && !eukVar.f138483c) {
                long j = this.f138618c;
                fcl fclVar = this.f138789h;
                gcz gczVar2 = null;
                if (fclVar != null) {
                    gczVar = new gcz(fclVar.m52742z());
                } else {
                    gczVar = null;
                }
                if (gcz.m53745b(j, gczVar)) {
                    long j2 = m52605E().f138618c;
                    fcl mo52588z = m52605E().mo52588z();
                    if (mo52588z != null) {
                        gczVar2 = new gcz(mo52588z.m52742z());
                    }
                    if (gcz.m53745b(j2, gczVar2)) {
                        z = true;
                        m52605E().f139017r = z;
                    }
                }
            }
            z = false;
            m52605E().f139017r = z;
        }
        mo52732I().mo40635n();
        m52605E().f139017r = false;
    }

    @Override // p000.fdi
    /* renamed from: B */
    public final void mo52584B() {
        if (this.f138789h == null) {
            this.f138789h = new faz(this);
        }
    }

    @Override // p000.fdi
    /* renamed from: D */
    public final void mo52586D(ehy ehyVar, emc emcVar) {
        m52605E().m52884X(ehyVar, emcVar);
        if (((fgn) fbq.m52695a(this.f139016q)).f139209t) {
            m52885Y(ehyVar, f138785C);
        }
    }

    /* renamed from: E */
    public final fdi m52605E() {
        fdi fdiVar = this.f139019t;
        fdiVar.getClass();
        return fdiVar;
    }

    /* renamed from: F */
    public final void m52606F(fay fayVar) {
        if (!C1131ut.m70384u(fayVar, this.f138787f)) {
            if ((fayVar.mo51440D().f137430q & 512) != 0) {
                euj eujVar = (euj) fayVar;
                euk eukVar = this.f138786D;
                if (eukVar != null) {
                    eukVar.f138482b = eujVar;
                } else {
                    eukVar = new euk(this, eujVar);
                }
                this.f138786D = eukVar;
            } else {
                this.f138786D = null;
            }
        }
        this.f138787f = fayVar;
    }

    @Override // p000.evd
    /* renamed from: a */
    public final int mo52321a(int i) {
        euk eukVar = this.f138786D;
        if (eukVar != null) {
            euj eujVar = eukVar.f138482b;
            m52605E();
            return eujVar.m52315i();
        }
        return this.f138787f.mo11513d(this, m52605E(), i);
    }

    @Override // p000.evd
    /* renamed from: b */
    public final int mo52322b(int i) {
        euk eukVar = this.f138786D;
        if (eukVar != null) {
            euj eujVar = eukVar.f138482b;
            m52605E();
            return eujVar.m52316j();
        }
        return this.f138787f.mo11514e(this, m52605E(), i);
    }

    @Override // p000.evd
    /* renamed from: c */
    public final int mo52323c(int i) {
        euk eukVar = this.f138786D;
        if (eukVar != null) {
            euj eujVar = eukVar.f138482b;
            m52605E();
            return eujVar.m52317k();
        }
        return this.f138787f.mo11515f(this, m52605E(), i);
    }

    @Override // p000.evd
    /* renamed from: d */
    public final int mo52324d(int i) {
        euk eukVar = this.f138786D;
        if (eukVar != null) {
            euj eujVar = eukVar.f138482b;
            m52605E();
            return eujVar.m52318l();
        }
        return this.f138787f.mo11516g(this, m52605E(), i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
    
        if (r1 == null) goto L37;
     */
    @Override // p000.ewm
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.exo mo52325e(long r9) {
        /*
            r8 = this;
            boolean r0 = r8.f139018s
            if (r0 == 0) goto L13
            gcj r9 = r8.f138788g
            if (r9 == 0) goto Lb
            long r9 = r9.f140513a
            goto L13
        Lb:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r10 = "Lookahead constraints cannot be null in approach pass."
            r9.<init>(r10)
            throw r9
        L13:
            r8.m52414x(r9)
            euk r0 = r8.f138786D
            if (r0 == 0) goto La2
            fbb r1 = r0.f138481a
            euj r2 = r0.f138482b
            fcl r1 = r1.f138789h
            r1.getClass()
            ewp r1 = r1.mo52732I()
            r1.mo40632k()
            r1.mo40631j()
            boolean r1 = r2.m52313c()
            r3 = 0
            r4 = 1
            if (r1 != 0) goto L40
            gcj r1 = r8.f138788g
            boolean r1 = p000.gcj.m53697f(r9, r1)
            if (r1 != 0) goto L3e
            goto L40
        L3e:
            r1 = r3
            goto L41
        L40:
            r1 = r4
        L41:
            r0.f138483c = r1
            if (r1 != 0) goto L4b
            fdi r1 = r8.m52605E()
            r1.f139018s = r4
        L4b:
            r8.m52605E()
            ewp r1 = r2.m52312a()
            fdi r2 = r8.m52605E()
            r2.f139018s = r3
            int r2 = r1.mo40632k()
            fcl r5 = r8.f138789h
            r5.getClass()
            int r5 = r5.f138616a
            if (r2 != r5) goto L73
            int r2 = r1.mo40631j()
            fcl r5 = r8.f138789h
            r5.getClass()
            int r5 = r5.f138617b
            if (r2 != r5) goto L73
            r3 = r4
        L73:
            boolean r0 = r0.f138483c
            if (r0 != 0) goto La0
            fdi r0 = r8.m52605E()
            long r4 = r0.f138618c
            fdi r0 = r8.m52605E()
            fcl r0 = r0.mo52588z()
            if (r0 == 0) goto L91
            long r6 = r0.m52742z()
            gcz r0 = new gcz
            r0.<init>(r6)
            goto L92
        L91:
            r0 = 0
        L92:
            boolean r0 = p000.gcz.m53745b(r4, r0)
            if (r0 == 0) goto La0
            if (r3 != 0) goto La0
            fba r0 = new fba
            r0.<init>(r1, r8)
            r1 = r0
        La0:
            if (r1 != 0) goto Lac
        La2:
            fay r0 = r8.f138787f
            fdi r1 = r8.m52605E()
            ewp r1 = r0.mo11077b(r8, r1, r9)
        Lac:
            r8.m52897ak(r1)
            r8.m52891ae()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fbb.mo52325e(long):exo");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.fdi, p000.exo
    /* renamed from: eA */
    public final void mo52327eA(long j, float f, bkfw bkfwVar) {
        super.mo52327eA(j, f, bkfwVar);
        m52604at();
    }

    @Override // p000.fck
    /* renamed from: s */
    public final int mo52581s(euf eufVar) {
        fcl fclVar = this.f138789h;
        if (fclVar != null) {
            return fclVar.f138955n.m71733c(eufVar, Integer.MIN_VALUE);
        }
        return fbc.m52607a(this, eufVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.fdi, p000.exo
    /* renamed from: v */
    public final void mo52412v(long j, float f, emc emcVar) {
        super.mo52412v(j, f, emcVar);
        m52604at();
    }

    @Override // p000.fdi
    /* renamed from: y */
    public final eck mo52587y() {
        return this.f138787f.mo51440D();
    }

    @Override // p000.fdi
    /* renamed from: z */
    public final fcl mo52588z() {
        return this.f138789h;
    }
}
