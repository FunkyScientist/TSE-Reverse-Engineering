package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fao extends fdi {

    /* renamed from: h */
    private static final eiz f138760h;

    /* renamed from: f */
    public final fep f138761f;

    /* renamed from: g */
    public fcl f138762g;

    static {
        ehi ehiVar = new ehi();
        long j = eib.f137678a;
        ehiVar.mo51659j(-281474976710656L);
        ehiVar.mo51666q(1.0f);
        ehiVar.mo51667r(1);
        f138760h = ehiVar;
    }

    public fao(fbn fbnVar) {
        super(fbnVar);
        fan fanVar;
        fep fepVar = new fep();
        this.f138761f = fepVar;
        fepVar.f137435v = this;
        if (fbnVar.f138832j != null) {
            fanVar = new fan(this);
        } else {
            fanVar = null;
        }
        this.f138762g = fanVar;
    }

    /* renamed from: E */
    private final void m52583E() {
        if (this.f138948j) {
            return;
        }
        this.f139016q.m52690w().m52711s();
    }

    @Override // p000.fdi
    /* renamed from: B */
    public final void mo52584B() {
        if (this.f138762g == null) {
            this.f138762g = new fan(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [eck] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [eck] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [duy] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [duy] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // p000.fdi
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo52585C(p000.fdd r20, long r21, p000.fal r23, boolean r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fao.mo52585C(fdd, long, fal, boolean, boolean):void");
    }

    @Override // p000.fdi
    /* renamed from: D */
    public final void mo52586D(ehy ehyVar, emc emcVar) {
        fbn fbnVar = this.f139016q;
        fdy m52695a = fbq.m52695a(fbnVar);
        duy m52681n = fbnVar.m52681n();
        int i = m52681n.f137060b;
        if (i > 0) {
            Object[] objArr = m52681n.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar2 = (fbn) objArr[i2];
                if (fbnVar2.mo52352eT()) {
                    fbnVar2.m52642K(ehyVar, emcVar);
                }
                i2++;
            } while (i2 < i);
        }
        if (((fgn) m52695a).f139209t) {
            m52885Y(ehyVar, f138760h);
        }
    }

    @Override // p000.evd
    /* renamed from: a */
    public final int mo52321a(int i) {
        faq m52683p = this.f139016q.m52683p();
        ewo m52595a = m52683p.m52595a();
        fbn fbnVar = m52683p.f138765a;
        return m52595a.mo14163a(fbnVar.m52692y(), fbnVar.m52635D(), i);
    }

    @Override // p000.evd
    /* renamed from: b */
    public final int mo52322b(int i) {
        faq m52683p = this.f139016q.m52683p();
        ewo m52595a = m52683p.m52595a();
        fbn fbnVar = m52683p.f138765a;
        return m52595a.mo14164b(fbnVar.m52692y(), fbnVar.m52635D(), i);
    }

    @Override // p000.evd
    /* renamed from: c */
    public final int mo52323c(int i) {
        faq m52683p = this.f139016q.m52683p();
        ewo m52595a = m52683p.m52595a();
        fbn fbnVar = m52683p.f138765a;
        return m52595a.mo14165c(fbnVar.m52692y(), fbnVar.m52635D(), i);
    }

    @Override // p000.evd
    /* renamed from: d */
    public final int mo52324d(int i) {
        faq m52683p = this.f139016q.m52683p();
        ewo m52595a = m52683p.m52595a();
        fbn fbnVar = m52683p.f138765a;
        return m52595a.mo14166d(fbnVar.m52692y(), fbnVar.m52635D(), i);
    }

    @Override // p000.ewm
    /* renamed from: e */
    public final exo mo52325e(long j) {
        if (this.f139018s) {
            fcl fclVar = this.f138762g;
            fclVar.getClass();
            j = fclVar.f138619d;
        }
        m52414x(j);
        duy m52682o = this.f139016q.m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                ((fbn) objArr[i2]).m52690w().f138902k = fbk.f138800c;
                i2++;
            } while (i2 < i);
        }
        fbn fbnVar = this.f139016q;
        m52897ak(fbnVar.f138837o.mo14167e(this, fbnVar.m52635D(), j));
        m52891ae();
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.fdi, p000.exo
    /* renamed from: eA */
    public final void mo52327eA(long j, float f, bkfw bkfwVar) {
        super.mo52327eA(j, f, bkfwVar);
        m52583E();
    }

    @Override // p000.fck
    /* renamed from: s */
    public final int mo52581s(euf eufVar) {
        fcl fclVar = this.f138762g;
        if (fclVar != null) {
            return fclVar.mo52581s(eufVar);
        }
        fcc fccVar = (fcc) m52881U();
        if (!fccVar.f138903l) {
            if (fccVar.f138892D.f138923c == fbi.f138791a) {
                ezb ezbVar = fccVar.f138912u;
                ezbVar.f138701f = true;
                if (ezbVar.f138697b) {
                    fccVar.f138892D.m52718e();
                }
            } else {
                fccVar.f138912u.f138702g = true;
            }
        }
        fccVar.mo52445i().f138949k = true;
        fccVar.mo52447k();
        fccVar.mo52445i().f138949k = false;
        Integer num = (Integer) fccVar.f138912u.f138703h.get(eufVar);
        if (num == null) {
            return Integer.MIN_VALUE;
        }
        return num.intValue();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.fdi, p000.exo
    /* renamed from: v */
    public final void mo52412v(long j, float f, emc emcVar) {
        super.mo52412v(j, f, emcVar);
        m52583E();
    }

    @Override // p000.fdi
    /* renamed from: y */
    public final /* synthetic */ eck mo52587y() {
        return this.f138761f;
    }

    @Override // p000.fdi
    /* renamed from: z */
    public final fcl mo52588z() {
        return this.f138762g;
    }
}
