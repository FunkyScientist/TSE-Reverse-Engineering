package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bly extends eck implements eyv, eum, fay {

    /* renamed from: e */
    private static final blv f121116e = new blv();

    /* renamed from: a */
    public blz f121117a;

    /* renamed from: b */
    public blt f121118b;

    /* renamed from: c */
    public boolean f121119c;

    /* renamed from: d */
    public avc f121120d;

    public bly(blz blzVar, blt bltVar, boolean z, avc avcVar) {
        this.f121117a = blzVar;
        this.f121118b = bltVar;
        this.f121119c = z;
        this.f121120d = avcVar;
    }

    /* renamed from: k */
    private final boolean m45738k(int i) {
        if (!C1124um.m70036j(i, 1)) {
            if (C1124um.m70036j(i, 2)) {
                return true;
            }
            if (!C1124um.m70036j(i, 5)) {
                if (C1124um.m70036j(i, 6)) {
                    if (!this.f121119c) {
                        return true;
                    }
                } else if (C1124um.m70036j(i, 3)) {
                    gdb m52469h = ezx.m52469h(this);
                    gdb gdbVar = gdb.f140533a;
                    int ordinal = m52469h.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            if (!this.f121119c) {
                                return true;
                            }
                        } else {
                            throw new bkbs();
                        }
                    }
                } else if (C1124um.m70036j(i, 4)) {
                    gdb m52469h2 = ezx.m52469h(this);
                    gdb gdbVar2 = gdb.f140533a;
                    int ordinal2 = m52469h2.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            return this.f121119c;
                        }
                        throw new bkbs();
                    }
                    if (!this.f121119c) {
                        return true;
                    }
                } else {
                    blu.m45729a();
                    throw new bkbq();
                }
            }
            return this.f121119c;
        }
        return false;
    }

    @Override // p000.eyv
    /* renamed from: a */
    public final eyt mo45739a() {
        bkbu bkbuVar = new bkbu(euo.f138485a, this);
        eyz eyzVar = new eyz((eyp) bkbuVar.f114881a);
        Object obj = bkbuVar.f114881a;
        Object obj2 = bkbuVar.f114882b;
        if (((eyp) obj) != eyzVar.f138657a) {
            eue.m52310c("Check failed.");
        }
        eyzVar.f138658b.mo50900h(obj2);
        return eyzVar;
    }

    @Override // p000.fay
    /* renamed from: b */
    public final ewp mo11077b(ewr ewrVar, ewm ewmVar, long j) {
        ewp mo45786eQ;
        exo mo52325e = ewmVar.mo52325e(j);
        mo45786eQ = ewrVar.mo45786eQ(mo52325e.f138616a, mo52325e.f138617b, bkcz.f114917a, new blx(mo52325e));
        return mo45786eQ;
    }

    @Override // p000.fay
    /* renamed from: d */
    public final /* synthetic */ int mo11513d(eve eveVar, evd evdVar, int i) {
        return fat.m52596a(this, eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: e */
    public final /* synthetic */ int mo11514e(eve eveVar, evd evdVar, int i) {
        return fat.m52597b(this, eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: f */
    public final /* synthetic */ int mo11515f(eve eveVar, evd evdVar, int i) {
        return fat.m52598c(this, eveVar, evdVar, i);
    }

    @Override // p000.fay
    /* renamed from: g */
    public final /* synthetic */ int mo11516g(eve eveVar, evd evdVar, int i) {
        return fat.m52599d(this, eveVar, evdVar, i);
    }

    @Override // p000.eyx
    /* renamed from: h */
    public final /* synthetic */ Object mo45740h(eyp eypVar) {
        return eyu.m52425a(this, eypVar);
    }

    @Override // p000.eum
    /* renamed from: i */
    public final Object mo45741i(int i, bkfw bkfwVar) {
        int mo40522a;
        if (this.f121117a.mo40523b() > 0 && this.f121117a.mo40525d() && this.f137439z) {
            if (m45738k(i)) {
                mo40522a = this.f121117a.mo40524c();
            } else {
                mo40522a = this.f121117a.mo40522a();
            }
            bkhf bkhfVar = new bkhf();
            bkhfVar.f115075a = this.f121118b.m45726a(mo40522a, mo40522a);
            Object obj = null;
            while (obj == null && m45742j((bls) bkhfVar.f115075a, i)) {
                bls blsVar = (bls) bkhfVar.f115075a;
                int i2 = blsVar.f119585a;
                int i3 = blsVar.f119586b;
                if (m45738k(i)) {
                    i3++;
                } else {
                    i2--;
                }
                bls m45726a = this.f121118b.m45726a(i2, i3);
                this.f121118b.m45727b((bls) bkhfVar.f115075a);
                bkhfVar.f115075a = m45726a;
                fbd.m52611d(this);
                obj = bkfwVar.mo9836a(new blw(this, bkhfVar, i));
            }
            this.f121118b.m45727b((bls) bkhfVar.f115075a);
            fbd.m52611d(this);
            return obj;
        }
        return bkfwVar.mo9836a(f121116e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003c, code lost:
    
        if (r4.f121120d == p000.avc.f68287a) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
    
        if (r4.f121120d != p000.avc.f68288b) goto L25;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m45742j(p000.bls r5, int r6) {
        /*
            r4 = this;
            r0 = 5
            boolean r0 = p000.C1124um.m70036j(r6, r0)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto La
            goto L3f
        La:
            r0 = 6
            boolean r0 = p000.C1124um.m70036j(r6, r0)
            if (r0 != 0) goto L3f
            r0 = 3
            boolean r0 = p000.C1124um.m70036j(r6, r0)
            if (r0 == 0) goto L19
            goto L38
        L19:
            r0 = 4
            boolean r0 = p000.C1124um.m70036j(r6, r0)
            if (r0 != 0) goto L38
            boolean r0 = p000.C1124um.m70036j(r6, r2)
            if (r0 == 0) goto L27
            goto L45
        L27:
            r0 = 2
            boolean r0 = p000.C1124um.m70036j(r6, r0)
            if (r0 == 0) goto L2f
            goto L45
        L2f:
            p000.blu.m45729a()
            bkbq r5 = new bkbq
            r5.<init>()
            throw r5
        L38:
            avc r0 = r4.f121120d
            avc r3 = p000.avc.f68287a
            if (r0 != r3) goto L45
            goto L5d
        L3f:
            avc r0 = r4.f121120d
            avc r3 = p000.avc.f68288b
            if (r0 == r3) goto L5d
        L45:
            boolean r6 = r4.m45738k(r6)
            if (r6 == 0) goto L58
            int r5 = r5.f119586b
            blz r6 = r4.f121117a
            int r6 = r6.mo40523b()
            int r6 = r6 + (-1)
            if (r5 >= r6) goto L5d
            return r2
        L58:
            int r5 = r5.f119585a
            if (r5 <= 0) goto L5d
            return r2
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bly.m45742j(bls, int):boolean");
    }
}
