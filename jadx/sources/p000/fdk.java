package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fdk {

    /* renamed from: a */
    private static final C1182wq f139026a = new C1182wq((byte[]) null);

    /* renamed from: a */
    public static final int m52905a(ecj ecjVar) {
        int i = 1;
        if (true == (ecjVar instanceof evv)) {
            i = 3;
        }
        if (ecjVar instanceof eee) {
            i |= 4;
        }
        if (ecjVar instanceof fqi) {
            i |= 8;
        }
        if (ecjVar instanceof esw) {
            i |= 16;
        }
        if ((ecjVar instanceof eyq) || (ecjVar instanceof eyw)) {
            i |= 32;
        }
        if (ecjVar instanceof eeu) {
            i |= 4096;
        }
        if (ecjVar instanceof efe) {
            i |= 2048;
        }
        if (ecjVar instanceof exa) {
            i |= 256;
        }
        if (ecjVar instanceof exi) {
            i |= 64;
        }
        if (!(ecjVar instanceof exd) && !(ecjVar instanceof exe)) {
            return i;
        }
        return i | 128;
    }

    /* renamed from: b */
    public static final int m52906b(eck eckVar) {
        int i;
        int i2 = eckVar.f137430q;
        if (i2 != 0) {
            return i2;
        }
        C1182wq c1182wq = f139026a;
        Class<?> cls = eckVar.getClass();
        int m71731a = c1182wq.m71731a(cls);
        if (m71731a >= 0) {
            return c1182wq.f185461c[m71731a];
        }
        int i3 = 1;
        if (true == (eckVar instanceof fay)) {
            i3 = 3;
        }
        if (eckVar instanceof fag) {
            i3 |= 4;
        }
        if (eckVar instanceof fem) {
            i3 |= 8;
        }
        if (eckVar instanceof fel) {
            i3 |= 16;
        }
        if (eckVar instanceof eyv) {
            i3 |= 32;
        }
        if (eckVar instanceof fej) {
            i3 |= 64;
        }
        if (eckVar instanceof fas) {
            i3 |= 128;
        }
        if (eckVar instanceof fai) {
            i3 |= 256;
        }
        if (eckVar instanceof euj) {
            i3 |= 512;
        }
        if (eckVar instanceof ege) {
            i3 |= 1024;
        }
        if (eckVar instanceof eft) {
            i3 |= 2048;
        }
        if (eckVar instanceof eev) {
            i3 |= 4096;
        }
        if (eckVar instanceof era) {
            i3 |= 8192;
        }
        if (eckVar instanceof eub) {
            i3 |= 16384;
        }
        if (eckVar instanceof ezu) {
            i3 |= 32768;
        }
        if (eckVar instanceof erc) {
            i3 |= 131072;
        }
        if (eckVar instanceof fer) {
            i = 262144 | i3;
        } else {
            i = i3;
        }
        c1182wq.m71737g(cls, i);
        return i;
    }

    /* renamed from: c */
    public static final int m52907c(eck eckVar) {
        if (eckVar instanceof ezz) {
            ezz ezzVar = (ezz) eckVar;
            int i = ezzVar.f138733A;
            for (eck eckVar2 = ezzVar.f138734B; eckVar2 != null; eckVar2 = eckVar2.f137433t) {
                i |= m52907c(eckVar2);
            }
            return i;
        }
        return m52906b(eckVar);
    }

    /* renamed from: d */
    public static final void m52908d(eck eckVar) {
        if (!eckVar.f137439z) {
            eue.m52310c("autoInvalidateInsertedNode called on unattached node");
        }
        m52909e(eckVar, -1, 1);
    }

    /* renamed from: e */
    public static final void m52909e(eck eckVar, int i, int i2) {
        if (eckVar instanceof ezz) {
            ezz ezzVar = (ezz) eckVar;
            m52913i(eckVar, ezzVar.f138733A & i, i2);
            int i3 = (~ezzVar.f138733A) & i;
            for (eck eckVar2 = ezzVar.f138734B; eckVar2 != null; eckVar2 = eckVar2.f137433t) {
                m52909e(eckVar2, i3, i2);
            }
            return;
        }
        m52913i(eckVar, i & eckVar.f137430q, i2);
    }

    /* renamed from: f */
    public static final void m52910f(eck eckVar) {
        if (!eckVar.f137439z) {
            eue.m52310c("autoInvalidateRemovedNode called on unattached node");
        }
        m52909e(eckVar, -1, 2);
    }

    /* renamed from: g */
    public static final void m52911g(eck eckVar) {
        if (!eckVar.f137439z) {
            eue.m52310c("autoInvalidateUpdatedNode called on unattached node");
        }
        m52909e(eckVar, -1, 0);
    }

    /* renamed from: h */
    public static final boolean m52912h(int i) {
        if ((i & 128) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    private static final void m52913i(eck eckVar, int i, int i2) {
        if (i2 != 0 || eckVar.mo20505em()) {
            if ((i & 2) != 0 && (eckVar instanceof fay)) {
                fbd.m52609b((fay) eckVar);
                if (i2 == 2) {
                    ezx.m52466e(eckVar, 2).m52893ag();
                }
            }
            if ((i & 128) != 0 && (eckVar instanceof fas) && i2 != 2) {
                ezx.m52465d(eckVar).m52647P();
            }
            if ((i & 256) != 0 && (eckVar instanceof fai) && i2 != 2) {
                fbn m52465d = ezx.m52465d(eckVar);
                if (!m52465d.m52666ai() && !m52465d.m52669al() && !m52465d.f138809A) {
                    fbq.m52695a(m52465d).mo52946w(m52465d);
                }
            }
            if ((i & 4) != 0 && (eckVar instanceof fag)) {
                fah.m52573a((fag) eckVar);
            }
            if ((i & 8) != 0 && (eckVar instanceof fem)) {
                fen.m52952a((fem) eckVar);
            }
            if ((i & 64) != 0 && (eckVar instanceof fej)) {
                fcf fcfVar = ezx.m52465d((fej) eckVar).f138845w;
                fcfVar.f138938r.f138908q = true;
                fbw fbwVar = fcfVar.f138939s;
                if (fbwVar != null) {
                    fbwVar.f138876u = true;
                }
            }
            if ((i & 2048) != 0 && (eckVar instanceof eft)) {
                eft eftVar = (eft) eckVar;
                ezm.f138720b = null;
                eftVar.mo51523t(ezm.f138719a);
                if (ezm.f138720b != null) {
                    if (i2 == 2) {
                        if (eftVar.mo51440D().f137439z) {
                            duy duyVar = new duy(new eck[16]);
                            eck eckVar2 = eftVar.mo51440D().f137433t;
                            if (eckVar2 == null) {
                                ezx.m52470i(duyVar, eftVar.mo51440D());
                            } else {
                                duyVar.m51156m(eckVar2);
                            }
                            while (true) {
                                int i3 = duyVar.f137060b;
                                if (i3 == 0) {
                                    break;
                                }
                                eck eckVar3 = (eck) duyVar.m51146c(i3 - 1);
                                if ((eckVar3.f137431r & 1024) == 0) {
                                    ezx.m52470i(duyVar, eckVar3);
                                } else {
                                    while (true) {
                                        if (eckVar3 == null) {
                                            break;
                                        }
                                        if ((eckVar3.f137430q & 1024) != 0) {
                                            duy duyVar2 = null;
                                            while (eckVar3 != null) {
                                                if (eckVar3 instanceof ege) {
                                                    egf.m51542b((ege) eckVar3);
                                                } else if ((eckVar3.f137430q & 1024) != 0 && (eckVar3 instanceof ezz)) {
                                                    int i4 = 0;
                                                    for (eck eckVar4 = ((ezz) eckVar3).f138734B; eckVar4 != null; eckVar4 = eckVar4.f137433t) {
                                                        if ((eckVar4.f137430q & 1024) != 0) {
                                                            i4++;
                                                            if (i4 == 1) {
                                                                eckVar3 = eckVar4;
                                                            } else {
                                                                if (duyVar2 == null) {
                                                                    duyVar2 = new duy(new eck[16]);
                                                                }
                                                                if (eckVar3 != null) {
                                                                    duyVar2.m51156m(eckVar3);
                                                                }
                                                                duyVar2.m51156m(eckVar4);
                                                                eckVar3 = null;
                                                            }
                                                        }
                                                    }
                                                    if (i4 != 1) {
                                                    }
                                                }
                                                eckVar3 = ezx.m52462a(duyVar2);
                                            }
                                        } else {
                                            eckVar3 = eckVar3.f137433t;
                                        }
                                    }
                                }
                            }
                        } else {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                    } else {
                        efa efaVar = ((efn) ((fgn) ezx.m52467f(eftVar)).f139193d).f137559d;
                        efaVar.m51506a(efaVar.f137545e, eftVar);
                    }
                }
            }
            if ((i & 4096) != 0 && (eckVar instanceof eev)) {
                eev eevVar = (eev) eckVar;
                efa efaVar2 = ((efn) ((fgn) ezx.m52467f(eevVar)).f139193d).f137559d;
                efaVar2.m51506a(efaVar2.f137544d, eevVar);
            }
        }
    }
}
