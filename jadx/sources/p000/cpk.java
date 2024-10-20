package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cpk extends eck implements ezu, fag, fas {

    /* renamed from: a */
    private final float f133877a;

    /* renamed from: b */
    public final azs f133878b;

    /* renamed from: c */
    public final boolean f133879c;

    /* renamed from: d */
    public final bkfl f133880d;

    /* renamed from: e */
    public cpq f133881e;

    /* renamed from: f */
    public float f133882f;

    /* renamed from: h */
    public boolean f133884h;

    /* renamed from: j */
    private final eie f133886j;

    /* renamed from: g */
    public long f133883g = 0;

    /* renamed from: i */
    public final C1184ws f133885i = new C1184ws((byte[]) null);

    public cpk(azs azsVar, boolean z, float f, eie eieVar, bkfl bkflVar) {
        this.f133878b = azsVar;
        this.f133879c = z;
        this.f133877a = f;
        this.f133886j = eieVar;
        this.f133880d = bkflVar;
    }

    /* renamed from: d */
    public abstract void mo50303d(azw azwVar, long j, float f);

    /* renamed from: e */
    public abstract void mo50304e(elt eltVar);

    @Override // p000.eck
    /* renamed from: el */
    public final void mo11078el() {
        bkgt.m44792s(m51441E(), null, 0, new cpj(this, null), 3);
    }

    @Override // p000.eck
    /* renamed from: em */
    public final boolean mo20505em() {
        return false;
    }

    @Override // p000.fag
    /* renamed from: et */
    public final void mo20668et(elp elpVar) {
        long m51723b;
        float intBitsToFloat;
        float intBitsToFloat2;
        elpVar.mo51922p();
        cpq cpqVar = this.f133881e;
        if (cpqVar != null) {
            float f = this.f133882f;
            long m50314j = m50314j();
            float floatValue = ((Number) cpqVar.f133899c.m12344d()).floatValue();
            if (floatValue > 0.0f) {
                m51723b = eid.m51723b(eib.m51717d(m50314j), eib.m51716c(m50314j), eib.m51715b(m50314j), floatValue, eib.m51719f(m50314j));
                if (cpqVar.f133897a) {
                    intBitsToFloat = Float.intBitsToFloat((int) (elpVar.mo51905o() >> 32));
                    intBitsToFloat2 = Float.intBitsToFloat((int) (elpVar.mo51905o() & 4294967295L));
                    elq mo51907q = elpVar.mo51907q();
                    long mo51886a = mo51907q.mo51886a();
                    mo51907q.mo51887b().mo51627l();
                    try {
                        ((elm) mo51907q).f137846a.mo51916b(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2, 1);
                        els.m51926d(elpVar, m51723b, f, 0L, 124);
                    } finally {
                        mo51907q.mo51887b().mo51625j();
                        mo51907q.mo51893h(mo51886a);
                    }
                } else {
                    els.m51926d(elpVar, m51723b, f, 0L, 124);
                }
            }
        }
        mo50304e(elpVar);
    }

    @Override // p000.fas
    /* renamed from: ew */
    public final void mo28731ew(long j) {
        float mo31117eJ;
        float intBitsToFloat;
        float intBitsToFloat2;
        this.f133884h = true;
        gcm m52468g = ezx.m52468g(this);
        this.f133883g = gda.m53748b(j);
        if (Float.isNaN(this.f133877a)) {
            boolean z = this.f133879c;
            long j2 = this.f133883g;
            intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            mo31117eJ = egu.m51587a(C0069b.m36407C(intBitsToFloat, intBitsToFloat2)) / 2.0f;
            if (z) {
                mo31117eJ += m52468g.mo31117eJ(10.0f);
            }
        } else {
            mo31117eJ = m52468g.mo31117eJ(this.f133877a);
        }
        this.f133882f = mo31117eJ;
        C1184ws c1184ws = this.f133885i;
        Object[] objArr = c1184ws.f185587a;
        int i = c1184ws.f185588b;
        for (int i2 = 0; i2 < i; i2++) {
            m50315k((azy) objArr[i2]);
        }
        this.f133885i.m71776c();
    }

    /* renamed from: i */
    public abstract void mo50306i(azw azwVar);

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (r2 == 16) goto L8;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long m50314j() {
        /*
            r7 = this;
            eie r0 = r7.f133886j
            ctu r0 = (p000.ctu) r0
            ctx r1 = r0.f134452a
            eie r2 = r1.f134458d
            daj r2 = (p000.daj) r2
            dak r2 = r2.f135028a
            long r2 = r2.f135029a
            r4 = 16
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L31
            dqh r2 = p000.dai.f135025a
            java.lang.Object r1 = p000.ezv.m52461a(r1, r2)
            daf r1 = (p000.daf) r1
            if (r1 == 0) goto L24
            long r2 = r1.f135021a
            int r1 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r1 != 0) goto L31
        L24:
            ctx r0 = r0.f134452a
            dqh r1 = p000.ctt.f134451a
            java.lang.Object r0 = p000.ezv.m52461a(r0, r1)
            eib r0 = (p000.eib) r0
            long r0 = r0.f137679b
            goto L32
        L31:
            r0 = r2
        L32:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cpk.m50314j():long");
    }

    /* renamed from: k */
    public final void m50315k(azy azyVar) {
        if (azyVar instanceof azw) {
            mo50303d((azw) azyVar, this.f133883g, this.f133882f);
        } else if (azyVar instanceof azx) {
            mo50306i(((azx) azyVar).f79699a);
        } else if (azyVar instanceof azv) {
            mo50306i(((azv) azyVar).f79523a);
        }
    }

    @Override // p000.fag
    /* renamed from: ei */
    public final /* synthetic */ void mo20667ei() {
    }

    @Override // p000.fas
    /* renamed from: ev */
    public final /* synthetic */ void mo28730ev(evk evkVar) {
    }
}
