package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class chp implements chs {

    /* renamed from: a */
    public final long f122822a;

    /* renamed from: b */
    private final bkfl f122823b;

    /* renamed from: c */
    private final bkfl f122824c;

    /* renamed from: d */
    private ftl f122825d;

    /* renamed from: e */
    private int f122826e = -1;

    public chp(long j, bkfl bkflVar, bkfl bkflVar2) {
        this.f122822a = j;
        this.f122823b = bkflVar;
        this.f122824c = bkflVar2;
    }

    /* renamed from: m */
    private final synchronized int m46335m(ftl ftlVar) {
        int m53398e;
        if (this.f122825d != ftlVar) {
            if (ftlVar.m53411r() && !ftlVar.f140013b.f139924b) {
                m53398e = ftlVar.m53401h((int) (ftlVar.f140014c & 4294967295L));
                int m53398e2 = ftlVar.m53398e() - 1;
                if (m53398e > m53398e2) {
                    m53398e = m53398e2;
                }
                while (m53398e >= 0 && ftlVar.m53397d(m53398e) >= ((int) (ftlVar.f140014c & 4294967295L))) {
                    m53398e--;
                }
                if (m53398e < 0) {
                    m53398e = 0;
                }
                this.f122826e = ftlVar.m53399f(m53398e, true);
                this.f122825d = ftlVar;
            }
            m53398e = ftlVar.m53398e() - 1;
            this.f122826e = ftlVar.m53399f(m53398e, true);
            this.f122825d = ftlVar;
        }
        return this.f122826e;
    }

    @Override // p000.chs
    /* renamed from: a */
    public final float mo46336a(int i) {
        ftl ftlVar;
        int m53400g;
        Object mo9879a = this.f122824c.mo9879a();
        if (mo9879a != null && (m53400g = (ftlVar = (ftl) mo9879a).m53400g(i)) < ftlVar.m53398e()) {
            float m53397d = ftlVar.m53397d(m53400g);
            return ((ftlVar.m53394a(m53400g) - m53397d) / 2.0f) + m53397d;
        }
        return -1.0f;
    }

    @Override // p000.chs
    /* renamed from: b */
    public final float mo46337b(int i) {
        ftl ftlVar;
        int m53400g;
        Object mo9879a = this.f122824c.mo9879a();
        if (mo9879a != null && (m53400g = (ftlVar = (ftl) mo9879a).m53400g(i)) < ftlVar.m53398e()) {
            return ftlVar.m53395b(m53400g);
        }
        return -1.0f;
    }

    @Override // p000.chs
    /* renamed from: c */
    public final float mo46338c(int i) {
        ftl ftlVar;
        int m53400g;
        Object mo9879a = this.f122824c.mo9879a();
        if (mo9879a != null && (m53400g = (ftlVar = (ftl) mo9879a).m53400g(i)) < ftlVar.m53398e()) {
            return ftlVar.m53396c(m53400g);
        }
        return -1.0f;
    }

    @Override // p000.chs
    /* renamed from: d */
    public final int mo46339d() {
        Object mo9879a = this.f122824c.mo9879a();
        if (mo9879a == null) {
            return 0;
        }
        return m46335m((ftl) mo9879a);
    }

    @Override // p000.chs
    /* renamed from: e */
    public final long mo46340e(chv chvVar, boolean z) {
        Object mo9879a;
        int i;
        if (z) {
            if (chvVar.f122836a.f122835c != this.f122822a) {
                return 9205357640488583168L;
            }
        }
        if (!z) {
            if (chvVar.f122837b.f122835c != this.f122822a) {
                return 9205357640488583168L;
            }
        }
        if (mo46345j() != null && (mo9879a = this.f122824c.mo9879a()) != null) {
            if (z) {
                i = chvVar.f122836a.f122834b;
            } else {
                i = chvVar.f122837b.f122834b;
            }
            ftl ftlVar = (ftl) mo9879a;
            return cmp.m46467a(ftlVar, bkgs.m44756m(i, 0, m46335m(ftlVar)), z, chvVar.f122838c);
        }
        return 9205357640488583168L;
    }

    @Override // p000.chs
    /* renamed from: f */
    public final long mo46341f(int i) {
        Object mo9879a = this.f122824c.mo9879a();
        if (mo9879a == null) {
            return ftn.f140019a;
        }
        ftl ftlVar = (ftl) mo9879a;
        int m46335m = m46335m(ftlVar);
        if (m46335m <= 0) {
            return ftn.f140019a;
        }
        int m53400g = ftlVar.m53400g(bkgs.m44756m(i, 0, m46335m - 1));
        long m53420a = fto.m53420a(ftlVar.m53402i(m53400g), ftlVar.m53399f(m53400g, true));
        long j = ftn.f140019a;
        return m53420a;
    }

    @Override // p000.chs
    /* renamed from: g */
    public final long mo46342g() {
        return this.f122822a;
    }

    @Override // p000.chs
    /* renamed from: h */
    public final chv mo46343h() {
        Object mo9879a = this.f122824c.mo9879a();
        if (mo9879a == null) {
            return null;
        }
        ftl ftlVar = (ftl) mo9879a;
        int m53347a = ftlVar.f140012a.f140002a.m53347a();
        return new chv(new chu(ftlVar.m53409p(0), 0, this.f122822a), new chu(ftlVar.m53409p(Math.max(m53347a - 1, 0)), m53347a, this.f122822a), false);
    }

    @Override // p000.chs
    /* renamed from: i */
    public final egv mo46344i(int i) {
        Object mo9879a = this.f122824c.mo9879a();
        if (mo9879a != null) {
            ftl ftlVar = (ftl) mo9879a;
            int m53347a = ftlVar.f140012a.f140002a.m53347a();
            if (m53347a > 0) {
                return ftlVar.m53405l(bkgs.m44756m(i, 0, m53347a - 1));
            }
        }
        return egv.f137616a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, evk] */
    @Override // p000.chs
    /* renamed from: j */
    public final evk mo46345j() {
        ?? mo9879a = this.f122823b.mo9879a();
        if (mo9879a != 0 && mo9879a.mo52341r()) {
            return mo9879a;
        }
        return null;
    }

    @Override // p000.chs
    /* renamed from: k */
    public final frz mo46346k() {
        Object mo9879a = this.f122824c.mo9879a();
        if (mo9879a == null) {
            return new frz("");
        }
        return ((ftl) mo9879a).f140012a.f140002a;
    }

    @Override // p000.chs
    /* renamed from: l */
    public final void mo46347l(cjj cjjVar) {
        Object mo9879a;
        long m36471an;
        chj chjVar;
        chj chjVar2;
        long j;
        ftl ftlVar;
        chu chuVar;
        chj m46350c;
        chj chjVar3;
        chj chjVar4;
        chj chjVar5;
        chj chjVar6;
        long j2;
        int i;
        int i2;
        chu chuVar2;
        int m46348a;
        int i3;
        chu chuVar3;
        chu chuVar4;
        evk mo46345j = mo46345j();
        if (mo46345j != null && (mo9879a = this.f122824c.mo9879a()) != null) {
            evk evkVar = cjjVar.f122916c;
            long j3 = cjjVar.f122914a;
            long mo52332h = evkVar.mo52332h(mo46345j, 0L);
            long m36471an2 = C0069b.m36471an(j3, mo52332h);
            long j4 = cjjVar.f122915b;
            if ((j4 & 9223372034707292159L) == 9205357640488583168L) {
                m36471an = 9205357640488583168L;
            } else {
                m36471an = C0069b.m36471an(j4, mo52332h);
            }
            long j5 = this.f122822a;
            ftl ftlVar2 = (ftl) mo9879a;
            long j6 = ftlVar2.f140014c;
            egv egvVar = new egv(0.0f, 0.0f, (int) (j6 >> 32), (int) (j6 & 4294967295L));
            int i4 = (int) (m36471an2 >> 32);
            if (Float.intBitsToFloat(i4) < egvVar.f137617b) {
                chjVar = chj.f122804a;
            } else if (Float.intBitsToFloat(i4) > egvVar.f137619d) {
                chjVar = chj.f122806c;
            } else {
                chjVar = chj.f122805b;
            }
            chj chjVar7 = chjVar;
            int i5 = (int) (m36471an2 & 4294967295L);
            if (Float.intBitsToFloat(i5) < egvVar.f137618c) {
                chjVar2 = chj.f122804a;
            } else if (Float.intBitsToFloat(i5) > egvVar.f137620e) {
                chjVar2 = chj.f122806c;
            } else {
                chjVar2 = chj.f122805b;
            }
            chj chjVar8 = chjVar2;
            if (cjjVar.f122917d) {
                chv chvVar = cjjVar.f122918e;
                if (chvVar != null) {
                    chuVar4 = chvVar.f122837b;
                } else {
                    chuVar4 = null;
                }
                j = j5;
                ftlVar = ftlVar2;
                m46350c = chq.m46350c(chjVar7, chjVar8, cjjVar, j5, chuVar4);
                chjVar5 = m46350c;
                chjVar6 = chjVar5;
                chjVar3 = chjVar7;
                chjVar4 = chjVar8;
            } else {
                j = j5;
                ftlVar = ftlVar2;
                chv chvVar2 = cjjVar.f122918e;
                if (chvVar2 != null) {
                    chuVar = chvVar2.f122836a;
                } else {
                    chuVar = null;
                }
                m46350c = chq.m46350c(chjVar7, chjVar8, cjjVar, j, chuVar);
                chjVar3 = m46350c;
                chjVar4 = chjVar3;
                chjVar5 = chjVar7;
                chjVar6 = chjVar8;
            }
            chj m46378a = cjl.m46378a(chjVar7, chjVar8);
            if (m46378a == chj.f122805b || m46378a != m46350c) {
                ftk ftkVar = ftlVar.f140012a;
                boolean z = cjjVar.f122917d;
                int m53347a = ftkVar.f140002a.m53347a();
                if (z) {
                    int m46348a2 = chq.m46348a(m36471an2, ftlVar);
                    chv chvVar3 = cjjVar.f122918e;
                    if (chvVar3 != null && (chuVar3 = chvVar3.f122837b) != null) {
                        j2 = j;
                        i3 = chq.m46349b(chuVar3, cjjVar.f122919f, j2, m53347a);
                    } else {
                        j2 = j;
                        i3 = m46348a2;
                    }
                    i2 = i3;
                    i = m46348a2;
                } else {
                    j2 = j;
                    int m46348a3 = chq.m46348a(m36471an2, ftlVar);
                    chv chvVar4 = cjjVar.f122918e;
                    if (chvVar4 != null && (chuVar2 = chvVar4.f122836a) != null) {
                        i = chq.m46349b(chuVar2, cjjVar.f122919f, j2, m53347a);
                        i2 = m46348a3;
                    } else {
                        i = m46348a3;
                        i2 = i;
                    }
                }
                if ((9223372034707292159L & m36471an) == 9205357640488583168L) {
                    m46348a = -1;
                } else {
                    m46348a = chq.m46348a(m36471an, ftlVar);
                }
                int i6 = m46348a;
                int i7 = cjjVar.f122923j + 2;
                cjjVar.f122923j = i7;
                cht chtVar = new cht(j2, i7, i, i2, i6, ftlVar);
                cjjVar.f122921h = cjjVar.m46377a(cjjVar.f122921h, chjVar3, chjVar4);
                cjjVar.f122922i = cjjVar.m46377a(cjjVar.f122922i, chjVar5, chjVar6);
                cjjVar.f122924k.m71428b(j2, cjjVar.f122920g.size());
                cjjVar.f122920g.add(chtVar);
            }
        }
    }
}
