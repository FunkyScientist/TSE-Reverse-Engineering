package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fbw extends exo implements ewm, ezc, fcr {

    /* renamed from: f */
    public boolean f138861f;

    /* renamed from: j */
    public boolean f138865j;

    /* renamed from: k */
    public boolean f138866k;

    /* renamed from: l */
    public gcj f138867l;

    /* renamed from: n */
    public bkfw f138869n;

    /* renamed from: o */
    public emc f138870o;

    /* renamed from: p */
    public boolean f138871p;

    /* renamed from: t */
    public boolean f138875t;

    /* renamed from: v */
    public Object f138877v;

    /* renamed from: w */
    public boolean f138878w;

    /* renamed from: x */
    final /* synthetic */ fcf f138879x;

    /* renamed from: y */
    private boolean f138880y;

    /* renamed from: g */
    public int f138862g = Integer.MAX_VALUE;

    /* renamed from: h */
    public int f138863h = Integer.MAX_VALUE;

    /* renamed from: i */
    public fbk f138864i = fbk.f138800c;

    /* renamed from: m */
    public long f138868m = 0;

    /* renamed from: q */
    public final ezb f138872q = new fci(this);

    /* renamed from: r */
    public final duy f138873r = new duy(new fbw[16]);

    /* renamed from: s */
    public boolean f138874s = true;

    /* renamed from: u */
    public boolean f138876u = true;

    public fbw(fcf fcfVar) {
        this.f138879x = fcfVar;
        this.f138877v = fcfVar.f138938r.f138909r;
    }

    /* renamed from: A */
    private final void m52696A() {
        fbk fbkVar;
        fbn.m52629au(this.f138879x.f138921a, false, 7);
        fbn fbnVar = this.f138879x.f138921a;
        fbn m52687t = fbnVar.m52687t();
        if (m52687t != null && fbnVar.f138842t == fbk.f138800c) {
            fcf fcfVar = this.f138879x;
            fbi m52684q = m52687t.m52684q();
            fbi fbiVar = fbi.f138791a;
            int ordinal = m52684q.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    fbkVar = m52687t.f138842t;
                } else {
                    fbkVar = fbk.f138799b;
                }
            } else {
                fbkVar = fbk.f138798a;
            }
            fcfVar.f138921a.f138842t = fbkVar;
        }
    }

    /* renamed from: z */
    private final void m52697z() {
        boolean z = this.f138871p;
        this.f138871p = true;
        if (!z) {
            fcf fcfVar = this.f138879x;
            if (fcfVar.f138927g) {
                fbn.m52629au(fcfVar.f138921a, true, 6);
            }
        }
        duy m52682o = this.f138879x.f138921a.m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar = (fbn) objArr[i2];
                fbw m52689v = fbnVar.m52689v();
                if (m52689v != null) {
                    if (m52689v.f138863h != Integer.MAX_VALUE) {
                        m52689v.m52697z();
                        fbnVar.m52660ac(fbnVar);
                    }
                    i2++;
                } else {
                    throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                }
            } while (i2 < i);
        }
    }

    @Override // p000.evd
    /* renamed from: a */
    public final int mo52321a(int i) {
        m52696A();
        fcl mo52588z = this.f138879x.m52714a().mo52588z();
        mo52588z.getClass();
        return mo52588z.mo52321a(i);
    }

    @Override // p000.evd
    /* renamed from: b */
    public final int mo52322b(int i) {
        m52696A();
        fcl mo52588z = this.f138879x.m52714a().mo52588z();
        mo52588z.getClass();
        return mo52588z.mo52322b(i);
    }

    @Override // p000.evd
    /* renamed from: c */
    public final int mo52323c(int i) {
        m52696A();
        fcl mo52588z = this.f138879x.m52714a().mo52588z();
        mo52588z.getClass();
        return mo52588z.mo52323c(i);
    }

    @Override // p000.evd
    /* renamed from: d */
    public final int mo52324d(int i) {
        m52696A();
        fcl mo52588z = this.f138879x.m52714a().mo52588z();
        mo52588z.getClass();
        return mo52588z.mo52324d(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r1 == p000.fbi.f138794d) goto L13;
     */
    @Override // p000.ewm
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.exo mo52325e(long r5) {
        /*
            r4 = this;
            fcf r0 = r4.f138879x
            fbn r0 = r0.f138921a
            fbn r0 = r0.m52687t()
            r1 = 0
            if (r0 == 0) goto L10
            fbi r0 = r0.m52684q()
            goto L11
        L10:
            r0 = r1
        L11:
            fbi r2 = p000.fbi.f138792b
            if (r0 == r2) goto L27
            fcf r0 = r4.f138879x
            fbn r0 = r0.f138921a
            fbn r0 = r0.m52687t()
            if (r0 == 0) goto L23
            fbi r1 = r0.m52684q()
        L23:
            fbi r0 = p000.fbi.f138794d
            if (r1 != r0) goto L2c
        L27:
            fcf r0 = r4.f138879x
            r1 = 0
            r0.f138922b = r1
        L2c:
            fcf r0 = r4.f138879x
            fbn r0 = r0.f138921a
            fbn r1 = r0.m52687t()
            if (r1 == 0) goto L78
            fbk r2 = r4.f138864i
            fbk r3 = p000.fbk.f138800c
            if (r2 == r3) goto L45
            boolean r0 = r0.f138843u
            if (r0 != 0) goto L45
            java.lang.String r0 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            p000.eue.m52310c(r0)
        L45:
            fbi r0 = r1.m52684q()
            int r0 = r0.ordinal()
            if (r0 == 0) goto L73
            r2 = 1
            if (r0 == r2) goto L73
            r2 = 2
            if (r0 == r2) goto L70
            r2 = 3
            if (r0 != r2) goto L59
            goto L70
        L59:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            fbi r6 = r1.m52684q()
            java.util.Objects.toString(r6)
            java.lang.String r6 = java.lang.String.valueOf(r6)
            java.lang.String r0 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
            java.lang.String r6 = r0.concat(r6)
            r5.<init>(r6)
            throw r5
        L70:
            fbk r0 = p000.fbk.f138799b
            goto L75
        L73:
            fbk r0 = p000.fbk.f138798a
        L75:
            r4.f138864i = r0
            goto L7c
        L78:
            fbk r0 = p000.fbk.f138800c
            r4.f138864i = r0
        L7c:
            fcf r0 = r4.f138879x
            fbn r0 = r0.f138921a
            fbk r1 = r0.f138842t
            fbk r2 = p000.fbk.f138800c
            if (r1 != r2) goto L89
            r0.m52639H()
        L89:
            r4.m52702s(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fbw.mo52325e(long):exo");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.exo
    /* renamed from: eA */
    public final void mo52327eA(long j, float f, bkfw bkfwVar) {
        m52703y(j, bkfwVar, null);
    }

    @Override // p000.ews
    /* renamed from: eE */
    public final int mo52328eE(euf eufVar) {
        fbi fbiVar;
        fbn m52687t = this.f138879x.f138921a.m52687t();
        fbi fbiVar2 = null;
        if (m52687t != null) {
            fbiVar = m52687t.m52684q();
        } else {
            fbiVar = null;
        }
        if (fbiVar == fbi.f138792b) {
            this.f138872q.f138698c = true;
        } else {
            fbn m52687t2 = this.f138879x.f138921a.m52687t();
            if (m52687t2 != null) {
                fbiVar2 = m52687t2.m52684q();
            }
            if (fbiVar2 == fbi.f138794d) {
                this.f138872q.f138699d = true;
            }
        }
        this.f138865j = true;
        fcl mo52588z = this.f138879x.m52714a().mo52588z();
        mo52588z.getClass();
        int mo52328eE = mo52588z.mo52328eE(eufVar);
        this.f138865j = false;
        return mo52328eE;
    }

    @Override // p000.fcr
    /* renamed from: eR */
    public final void mo52698eR(boolean z) {
        Boolean bool;
        fcl mo52588z;
        fcl mo52588z2 = this.f138879x.m52714a().mo52588z();
        if (mo52588z2 != null) {
            bool = Boolean.valueOf(mo52588z2.f138947i);
        } else {
            bool = null;
        }
        if (!C1131ut.m70384u(Boolean.valueOf(z), bool) && (mo52588z = this.f138879x.m52714a().mo52588z()) != null) {
            mo52588z.f138947i = z;
        }
    }

    @Override // p000.exo, p000.evd
    /* renamed from: f */
    public final Object mo52326f() {
        return this.f138877v;
    }

    @Override // p000.ezc
    /* renamed from: g */
    public final ezb mo52443g() {
        return this.f138872q;
    }

    @Override // p000.ezc
    /* renamed from: h */
    public final ezc mo52444h() {
        fcf fcfVar;
        fbn m52687t = this.f138879x.f138921a.m52687t();
        if (m52687t != null && (fcfVar = m52687t.f138845w) != null) {
            return fcfVar.f138939s;
        }
        return null;
    }

    @Override // p000.ezc
    /* renamed from: i */
    public final fdi mo52445i() {
        return this.f138879x.f138921a.m52691x();
    }

    @Override // p000.ezc
    /* renamed from: j */
    public final void mo52446j(bkfw bkfwVar) {
        duy m52682o = this.f138879x.f138921a.m52682o();
        int i = m52682o.f137060b;
        if (i > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbw fbwVar = ((fbn) objArr[i2]).f138845w.f138939s;
                fbwVar.getClass();
                bkfwVar.mo9836a(fbwVar);
                i2++;
            } while (i2 < i);
        }
    }

    @Override // p000.ezc
    /* renamed from: k */
    public final void mo52447k() {
        duy m52682o;
        int i;
        this.f138875t = true;
        this.f138872q.m52439g();
        fcf fcfVar = this.f138879x;
        if (fcfVar.f138928h && (i = (m52682o = fcfVar.f138921a.m52682o()).f137060b) > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar = (fbn) objArr[i2];
                if (fbnVar.m52668ak() && fbnVar.m52686s() == fbk.f138798a) {
                    fcf fcfVar2 = fbnVar.f138845w;
                    fbw fbwVar = fcfVar2.f138939s;
                    fbwVar.getClass();
                    gcj m52716c = fcfVar2.m52716c();
                    m52716c.getClass();
                    if (fbwVar.m52702s(m52716c.f140513a)) {
                        fbn.m52629au(fcfVar.f138921a, false, 7);
                    }
                }
                i2++;
            } while (i2 < i);
        }
        fcl fclVar = ((fao) mo52445i()).f138762g;
        fclVar.getClass();
        fcf fcfVar3 = this.f138879x;
        if (fcfVar3.f138929i || (!this.f138865j && !fclVar.f138949k && fcfVar3.f138928h)) {
            fcfVar3.f138928h = false;
            fbi fbiVar = fcfVar3.f138923c;
            fcfVar3.f138923c = fbi.f138794d;
            fcf fcfVar4 = this.f138879x;
            fdy m52695a = fbq.m52695a(fcfVar4.f138921a);
            fcfVar4.m52726m(false);
            fei feiVar = ((fgn) m52695a).f139208s;
            fcf fcfVar5 = this.f138879x;
            feiVar.m52949b(fcfVar5.f138921a, true, new fbt(this, fclVar, fcfVar5));
            fcf fcfVar6 = this.f138879x;
            fcfVar6.f138923c = fbiVar;
            if (fcfVar6.f138935o && fclVar.f138949k) {
                mo52448l();
            }
            this.f138879x.f138929i = false;
        }
        ezb ezbVar = this.f138872q;
        if (ezbVar.f138699d) {
            ezbVar.f138700e = true;
        }
        if (ezbVar.f138697b && ezbVar.m52442j()) {
            this.f138872q.m52438f();
        }
        this.f138875t = false;
    }

    @Override // p000.ezc
    /* renamed from: l */
    public final void mo52448l() {
        this.f138879x.f138921a.m52658aa(false);
    }

    @Override // p000.ezc
    /* renamed from: m */
    public final void mo52449m() {
        fbn.m52629au(this.f138879x.f138921a, false, 7);
    }

    @Override // p000.ezc
    /* renamed from: n */
    public final boolean mo52450n() {
        return this.f138871p;
    }

    /* renamed from: o */
    public final void m52699o() {
        if (this.f138871p) {
            int i = 0;
            this.f138871p = false;
            duy m52682o = this.f138879x.f138921a.m52682o();
            int i2 = m52682o.f137060b;
            if (i2 > 0) {
                Object[] objArr = m52682o.f137059a;
                do {
                    fbw fbwVar = ((fbn) objArr[i]).f138845w.f138939s;
                    fbwVar.getClass();
                    fbwVar.m52699o();
                    i++;
                } while (i < i2);
            }
        }
    }

    /* renamed from: p */
    public final void m52700p() {
        duy m52682o;
        int i;
        fcf fcfVar = this.f138879x;
        if (fcfVar.f138937q > 0 && (i = (m52682o = fcfVar.f138921a.m52682o()).f137060b) > 0) {
            Object[] objArr = m52682o.f137059a;
            int i2 = 0;
            do {
                fbn fbnVar = (fbn) objArr[i2];
                fcf fcfVar2 = fbnVar.f138845w;
                if ((fcfVar2.f138935o || fcfVar2.f138936p) && !fcfVar2.f138928h) {
                    fbnVar.m52658aa(false);
                }
                fbw fbwVar = fcfVar2.f138939s;
                if (fbwVar != null) {
                    fbwVar.m52700p();
                }
                i2++;
            } while (i2 < i);
        }
    }

    /* renamed from: q */
    public final void m52701q() {
        this.f138878w = true;
        fbn m52687t = this.f138879x.f138921a.m52687t();
        if (!this.f138871p) {
            m52697z();
            if (this.f138861f && m52687t != null) {
                m52687t.m52658aa(false);
            }
        }
        if (m52687t != null) {
            if (!this.f138861f && (m52687t.m52684q() == fbi.f138793c || m52687t.m52684q() == fbi.f138794d)) {
                if (this.f138863h != Integer.MAX_VALUE) {
                    eue.m52310c("Place was called on a node which was placed already");
                }
                fcf fcfVar = m52687t.f138845w;
                int i = fcfVar.f138930j;
                this.f138863h = i;
                fcfVar.f138930j = i + 1;
            }
        } else {
            this.f138863h = 0;
        }
        mo52447k();
    }

    /* renamed from: s */
    public final boolean m52702s(long j) {
        boolean z;
        long j2;
        gcj gcjVar;
        if (this.f138879x.f138921a.f138810B) {
            eue.m52309b("measure is called on a deactivated node");
        }
        fbn fbnVar = this.f138879x.f138921a;
        fbn m52687t = fbnVar.m52687t();
        if (!fbnVar.f138843u && (m52687t == null || !m52687t.f138843u)) {
            z = false;
        } else {
            z = true;
        }
        fbnVar.f138843u = z;
        if (!fbnVar.m52668ak() && (gcjVar = this.f138867l) != null && C1124um.m70037k(gcjVar.f140513a, j)) {
            fbn fbnVar2 = this.f138879x.f138921a;
            fdy fdyVar = fbnVar2.f138833k;
            if (fdyVar != null) {
                fdyVar.mo52937n(fbnVar2, true);
            }
            this.f138879x.f138921a.m52661ad();
            return false;
        }
        this.f138867l = new gcj(j);
        m52414x(j);
        this.f138872q.f138701f = false;
        mo52446j(fbv.f138860a);
        if (this.f138880y) {
            j2 = this.f138618c;
        } else {
            j2 = -9223372034707292160L;
        }
        this.f138880y = true;
        fcl mo52588z = this.f138879x.m52714a().mo52588z();
        if (mo52588z == null) {
            eue.m52310c("Lookahead result from lookaheadRemeasure cannot be null");
        }
        fcf fcfVar = this.f138879x;
        fcfVar.f138923c = fbi.f138792b;
        fcfVar.f138927g = false;
        ((fgn) fbq.m52695a(fcfVar.f138921a)).f139208s.m52950c(fcfVar.f138921a, true, new fcd(fcfVar, j));
        fcfVar.m52719f();
        if (fcg.m52728a(fcfVar.f138921a)) {
            fcfVar.m52718e();
        } else {
            fcfVar.m52720g();
        }
        fcfVar.f138923c = fbi.f138795e;
        m52413w((mo52588z.f138617b & 4294967295L) | (mo52588z.f138616a << 32));
        if (((int) (j2 >> 32)) == mo52588z.f138616a) {
            if (((int) (j2 & 4294967295L)) == mo52588z.f138617b) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.exo
    /* renamed from: t */
    public final int mo52410t() {
        fcl mo52588z = this.f138879x.m52714a().mo52588z();
        mo52588z.getClass();
        return mo52588z.mo52410t();
    }

    @Override // p000.exo
    /* renamed from: u */
    public final int mo52411u() {
        fcl mo52588z = this.f138879x.m52714a().mo52588z();
        mo52588z.getClass();
        return mo52588z.mo52411u();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.exo
    /* renamed from: v */
    public final void mo52412v(long j, float f, emc emcVar) {
        m52703y(j, null, emcVar);
    }

    /* renamed from: y */
    public final void m52703y(long j, bkfw bkfwVar, emc emcVar) {
        if (this.f138879x.f138921a.f138810B) {
            eue.m52309b("place is called on a deactivated node");
        }
        this.f138879x.f138923c = fbi.f138794d;
        this.f138866k = true;
        this.f138878w = false;
        if (!C1124um.m70037k(j, this.f138868m)) {
            fcf fcfVar = this.f138879x;
            if (fcfVar.f138936p || fcfVar.f138935o) {
                fcfVar.f138928h = true;
            }
            m52700p();
        }
        fcf fcfVar2 = this.f138879x;
        fdy m52695a = fbq.m52695a(fcfVar2.f138921a);
        if (!fcfVar2.f138928h && this.f138871p) {
            fcl mo52588z = fcfVar2.m52714a().mo52588z();
            mo52588z.getClass();
            mo52588z.m52738C(gcv.m53732b(j, mo52588z.f138620e));
            m52701q();
        } else {
            fcfVar2.m52725l(false);
            this.f138872q.f138702g = false;
            fei feiVar = ((fgn) m52695a).f139208s;
            fcf fcfVar3 = this.f138879x;
            feiVar.m52948a(fcfVar3.f138921a, true, new fbu(fcfVar3, m52695a, j));
        }
        this.f138868m = j;
        this.f138869n = bkfwVar;
        this.f138870o = emcVar;
        this.f138879x.f138923c = fbi.f138795e;
    }
}
