package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class egp {
    /* renamed from: a */
    public static final Boolean m51570a(ege egeVar, int i, egv egvVar, bkfw bkfwVar) {
        Object valueOf;
        egb m51534f = egeVar.m51534f();
        egb egbVar = egb.f137585a;
        int ordinal = m51534f.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (((efs) egeVar.m51533e()).f137568a) {
                            valueOf = bkfwVar.mo9836a(egeVar);
                        } else if (egvVar == null) {
                            valueOf = Boolean.valueOf(m51571b(egeVar, i, bkfwVar));
                        } else {
                            valueOf = Boolean.valueOf(m51573d(egeVar, egvVar, i, bkfwVar));
                        }
                        return (Boolean) valueOf;
                    }
                    throw new bkbs();
                }
            } else {
                ege m51560b = egk.m51560b(egeVar);
                if (m51560b != null) {
                    int ordinal2 = m51560b.m51534f().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new bkbs();
                                }
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                        } else {
                            Boolean m51570a = m51570a(m51560b, i, egvVar, bkfwVar);
                            if (!C1131ut.m70384u(m51570a, false)) {
                                return m51570a;
                            }
                            if (egvVar == null) {
                                if (m51560b.m51534f() == egb.f137586b) {
                                    ege m51559a = egk.m51559a(m51560b);
                                    if (m51559a != null) {
                                        egvVar = egk.m51561c(m51559a);
                                    } else {
                                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                                    }
                                } else {
                                    throw new IllegalStateException("Searching for active node in inactive hierarchy");
                                }
                            }
                            return Boolean.valueOf(m51579j(egeVar, egvVar, i, bkfwVar));
                        }
                    }
                    if (egvVar == null) {
                        egvVar = egk.m51561c(m51560b);
                    }
                    return Boolean.valueOf(m51579j(egeVar, egvVar, i, bkfwVar));
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return Boolean.valueOf(m51571b(egeVar, i, bkfwVar));
    }

    /* renamed from: b */
    public static final boolean m51571b(ege egeVar, int i, bkfw bkfwVar) {
        egv egvVar;
        Object obj;
        duy duyVar = new duy(new ege[16]);
        m51576g(egeVar, duyVar);
        int i2 = duyVar.f137060b;
        if (i2 <= 1) {
            if (i2 == 0) {
                obj = null;
            } else {
                obj = duyVar.f137059a[0];
            }
            ege egeVar2 = (ege) obj;
            if (egeVar2 != null) {
                return ((Boolean) bkfwVar.mo9836a(egeVar2)).booleanValue();
            }
        } else {
            if (true == C1124um.m70036j(i, 7)) {
                i = 4;
            }
            if (!C1124um.m70036j(i, 4) && !C1124um.m70036j(i, 6)) {
                if (C1124um.m70036j(i, 3) || C1124um.m70036j(i, 5)) {
                    egv m51561c = egk.m51561c(egeVar);
                    float f = m51561c.f137619d;
                    float f2 = m51561c.f137620e;
                    egvVar = new egv(f, f2, f, f2);
                } else {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
            } else {
                egv m51561c2 = egk.m51561c(egeVar);
                float f3 = m51561c2.f137617b;
                float f4 = m51561c2.f137618c;
                egvVar = new egv(f3, f4, f3, f4);
            }
            ege m51575f = m51575f(duyVar, egvVar, i);
            if (m51575f != null) {
                return ((Boolean) bkfwVar.mo9836a(m51575f)).booleanValue();
            }
        }
        return false;
    }

    /* renamed from: c */
    public static final boolean m51572c(egv egvVar, egv egvVar2, egv egvVar3, int i) {
        if (!m51580k(egvVar, i, egvVar3)) {
            return false;
        }
        if (!m51580k(egvVar2, i, egvVar3) || m51577h(egvVar3, egvVar, egvVar2, i)) {
            return true;
        }
        if (m51577h(egvVar3, egvVar2, egvVar, i) || m51574e(i, egvVar3, egvVar) >= m51574e(i, egvVar3, egvVar2)) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public static final boolean m51573d(ege egeVar, egv egvVar, int i, bkfw bkfwVar) {
        ege m51575f;
        duy duyVar = new duy(new ege[16]);
        eck eckVar = egeVar.f137429p;
        if (eckVar.f137439z) {
            duy duyVar2 = new duy(new eck[16]);
            eck eckVar2 = eckVar.f137433t;
            if (eckVar2 == null) {
                ezx.m52470i(duyVar2, eckVar);
            } else {
                duyVar2.m51156m(eckVar2);
            }
            while (true) {
                int i2 = duyVar2.f137060b;
                if (i2 == 0) {
                    break;
                }
                eck eckVar3 = (eck) duyVar2.m51146c(i2 - 1);
                if ((eckVar3.f137431r & 1024) == 0) {
                    ezx.m52470i(duyVar2, eckVar3);
                } else {
                    while (true) {
                        if (eckVar3 == null) {
                            break;
                        }
                        if ((eckVar3.f137430q & 1024) != 0) {
                            duy duyVar3 = null;
                            while (eckVar3 != null) {
                                if (eckVar3 instanceof ege) {
                                    ege egeVar2 = (ege) eckVar3;
                                    if (egeVar2.f137439z) {
                                        duyVar.m51156m(egeVar2);
                                    }
                                } else if ((eckVar3.f137430q & 1024) != 0 && (eckVar3 instanceof ezz)) {
                                    int i3 = 0;
                                    for (eck eckVar4 = ((ezz) eckVar3).f138734B; eckVar4 != null; eckVar4 = eckVar4.f137433t) {
                                        if ((eckVar4.f137430q & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                eckVar3 = eckVar4;
                                            } else {
                                                if (duyVar3 == null) {
                                                    duyVar3 = new duy(new eck[16]);
                                                }
                                                if (eckVar3 != null) {
                                                    duyVar3.m51156m(eckVar3);
                                                }
                                                duyVar3.m51156m(eckVar4);
                                                eckVar3 = null;
                                            }
                                        }
                                    }
                                    if (i3 != 1) {
                                    }
                                }
                                eckVar3 = ezx.m52462a(duyVar3);
                            }
                        } else {
                            eckVar3 = eckVar3.f137433t;
                        }
                    }
                }
            }
            while (duyVar.f137060b != 0 && (m51575f = m51575f(duyVar, egvVar, i)) != null) {
                if (((efs) m51575f.m51533e()).f137568a) {
                    return ((Boolean) bkfwVar.mo9836a(m51575f)).booleanValue();
                }
                if (m51579j(m51575f, egvVar, i, bkfwVar)) {
                    return true;
                }
                duyVar.m51155l(m51575f);
            }
            return false;
        }
        throw new IllegalStateException("visitChildren called on an unattached node");
    }

    /* renamed from: e */
    private static final long m51574e(int i, egv egvVar, egv egvVar2) {
        float f;
        float f2;
        float f3;
        long m70211b = C1129ur.m70211b(egvVar2, i, egvVar);
        if (!C1124um.m70036j(i, 3) && !C1124um.m70036j(i, 4)) {
            if (C1124um.m70036j(i, 5) || C1124um.m70036j(i, 6)) {
                float f4 = egvVar.f137617b;
                f = f4 + ((egvVar.f137619d - f4) / 2.0f);
                f2 = egvVar2.f137617b;
                f3 = egvVar2.f137619d;
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
        } else {
            float f5 = egvVar.f137618c;
            f = f5 + ((egvVar.f137620e - f5) / 2.0f);
            f2 = egvVar2.f137618c;
            f3 = egvVar2.f137620e;
        }
        float f6 = f - (f2 + ((f3 - f2) / 2.0f));
        long j = 13 * m70211b * m70211b;
        long j2 = f6;
        return j + (j2 * j2);
    }

    /* renamed from: f */
    private static final ege m51575f(duy duyVar, egv egvVar, int i) {
        egv m51597e;
        if (C1124um.m70036j(i, 3)) {
            m51597e = egvVar.m51597e((egvVar.f137619d - egvVar.f137617b) + 1.0f, 0.0f);
        } else if (C1124um.m70036j(i, 4)) {
            m51597e = egvVar.m51597e(-((egvVar.f137619d - egvVar.f137617b) + 1.0f), 0.0f);
        } else if (C1124um.m70036j(i, 5)) {
            m51597e = egvVar.m51597e(0.0f, (egvVar.f137620e - egvVar.f137618c) + 1.0f);
        } else if (C1124um.m70036j(i, 6)) {
            m51597e = egvVar.m51597e(0.0f, -((egvVar.f137620e - egvVar.f137618c) + 1.0f));
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        int i2 = duyVar.f137060b;
        ege egeVar = null;
        if (i2 > 0) {
            Object[] objArr = duyVar.f137059a;
            int i3 = 0;
            do {
                ege egeVar2 = (ege) objArr[i3];
                if (egk.m51562d(egeVar2)) {
                    egv m51561c = egk.m51561c(egeVar2);
                    if (m51572c(m51561c, m51597e, egvVar, i)) {
                        egeVar = egeVar2;
                        m51597e = m51561c;
                    }
                }
                i3++;
            } while (i3 < i2);
        }
        return egeVar;
    }

    /* renamed from: g */
    private static final void m51576g(ezw ezwVar, duy duyVar) {
        eck eckVar = ((eck) ezwVar).f137429p;
        if (eckVar.f137439z) {
            duy duyVar2 = new duy(new eck[16]);
            eck eckVar2 = eckVar.f137433t;
            if (eckVar2 == null) {
                ezx.m52470i(duyVar2, eckVar);
            } else {
                duyVar2.m51156m(eckVar2);
            }
            while (true) {
                int i = duyVar2.f137060b;
                if (i != 0) {
                    eck eckVar3 = (eck) duyVar2.m51146c(i - 1);
                    if ((eckVar3.f137431r & 1024) == 0) {
                        ezx.m52470i(duyVar2, eckVar3);
                    } else {
                        while (true) {
                            if (eckVar3 == null) {
                                break;
                            }
                            if ((eckVar3.f137430q & 1024) != 0) {
                                duy duyVar3 = null;
                                while (eckVar3 != null) {
                                    if (eckVar3 instanceof ege) {
                                        ege egeVar = (ege) eckVar3;
                                        if (egeVar.f137439z && !ezx.m52465d(egeVar).f138810B) {
                                            if (((efs) egeVar.m51533e()).f137568a) {
                                                duyVar.m51156m(egeVar);
                                            } else {
                                                m51576g(egeVar, duyVar);
                                            }
                                        }
                                    } else if ((eckVar3.f137430q & 1024) != 0 && (eckVar3 instanceof ezz)) {
                                        int i2 = 0;
                                        for (eck eckVar4 = ((ezz) eckVar3).f138734B; eckVar4 != null; eckVar4 = eckVar4.f137433t) {
                                            if ((eckVar4.f137430q & 1024) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    eckVar3 = eckVar4;
                                                } else {
                                                    if (duyVar3 == null) {
                                                        duyVar3 = new duy(new eck[16]);
                                                    }
                                                    if (eckVar3 != null) {
                                                        duyVar3.m51156m(eckVar3);
                                                    }
                                                    duyVar3.m51156m(eckVar4);
                                                    eckVar3 = null;
                                                }
                                            }
                                        }
                                        if (i2 != 1) {
                                        }
                                    }
                                    eckVar3 = ezx.m52462a(duyVar3);
                                }
                            } else {
                                eckVar3 = eckVar3.f137433t;
                            }
                        }
                    }
                } else {
                    return;
                }
            }
        } else {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0059, code lost:
    
        if (p000.C1124um.m70036j(r12, 3) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005f, code lost:
    
        if (p000.C1124um.m70036j(r12, 4) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
    
        r10 = p000.C1129ur.m70211b(r10, r12, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006a, code lost:
    
        if (p000.C1124um.m70036j(r12, 3) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        r9 = r9.f137617b;
        r11 = r11.f137617b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        r9 = r9 - r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0099, code lost:
    
        if (r9 >= 1.0f) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009b, code lost:
    
        r9 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
    
        if (r10 < r9) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a1, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        if (p000.C1124um.m70036j(r12, 4) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        r11 = r11.f137619d;
        r9 = r9.f137619d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        r9 = r11 - r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
    
        if (p000.C1124um.m70036j(r12, 5) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
    
        r9 = r9.f137618c;
        r11 = r11.f137618c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008e, code lost:
    
        if (p000.C1124um.m70036j(r12, 6) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
    
        r11 = r11.f137620e;
        r9 = r9.f137620e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
    
        throw new java.lang.IllegalStateException("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0034, code lost:
    
        if (r9.f137619d > r11.f137617b) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0043, code lost:
    
        if (r9.f137618c < r11.f137620e) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0052, code lost:
    
        if (r9.f137620e > r11.f137618c) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r9.f137617b >= r11.f137619d) goto L28;
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final boolean m51577h(p000.egv r9, p000.egv r10, p000.egv r11, int r12) {
        /*
            boolean r0 = m51578i(r11, r12, r9)
            r1 = 0
            if (r0 != 0) goto Lae
            boolean r0 = m51578i(r10, r12, r9)
            if (r0 != 0) goto Lf
            goto Lae
        Lf:
            r0 = 3
            boolean r2 = p000.C1124um.m70036j(r12, r0)
            java.lang.String r3 = "This function should only be used for 2-D focus search"
            r4 = 6
            r5 = 5
            r6 = 4
            r7 = 1
            if (r2 == 0) goto L28
            float r2 = r9.f137617b
            float r8 = r11.f137619d
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r2 < 0) goto L25
            goto L55
        L25:
            r1 = r7
            goto Lae
        L28:
            boolean r2 = p000.C1124um.m70036j(r12, r6)
            if (r2 == 0) goto L37
            float r2 = r9.f137619d
            float r8 = r11.f137617b
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r2 <= 0) goto L55
            goto L25
        L37:
            boolean r2 = p000.C1124um.m70036j(r12, r5)
            if (r2 == 0) goto L46
            float r2 = r9.f137618c
            float r8 = r11.f137620e
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r2 >= 0) goto L55
            goto L25
        L46:
            boolean r2 = p000.C1124um.m70036j(r12, r4)
            if (r2 == 0) goto La8
            float r2 = r9.f137620e
            float r8 = r11.f137618c
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r2 <= 0) goto L55
            goto L25
        L55:
            boolean r2 = p000.C1124um.m70036j(r12, r0)
            if (r2 != 0) goto L25
            boolean r2 = p000.C1124um.m70036j(r12, r6)
            if (r2 == 0) goto L62
            goto L25
        L62:
            float r10 = p000.C1129ur.m70211b(r10, r12, r9)
            boolean r0 = p000.C1124um.m70036j(r12, r0)
            if (r0 == 0) goto L72
            float r9 = r9.f137617b
            float r11 = r11.f137617b
        L70:
            float r9 = r9 - r11
            goto L95
        L72:
            boolean r0 = p000.C1124um.m70036j(r12, r6)
            if (r0 == 0) goto L7f
            float r11 = r11.f137619d
            float r9 = r9.f137619d
        L7c:
            float r9 = r11 - r9
            goto L95
        L7f:
            boolean r0 = p000.C1124um.m70036j(r12, r5)
            if (r0 == 0) goto L8a
            float r9 = r9.f137618c
            float r11 = r11.f137618c
            goto L70
        L8a:
            boolean r12 = p000.C1124um.m70036j(r12, r4)
            if (r12 == 0) goto La2
            float r11 = r11.f137620e
            float r9 = r9.f137620e
            goto L7c
        L95:
            r11 = 1065353216(0x3f800000, float:1.0)
            int r12 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r12 >= 0) goto L9c
            r9 = r11
        L9c:
            int r9 = (r10 > r9 ? 1 : (r10 == r9 ? 0 : -1))
            if (r9 < 0) goto La1
            goto Lae
        La1:
            return r7
        La2:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r3)
            throw r9
        La8:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r3)
            throw r9
        Lae:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.egp.m51577h(egv, egv, egv, int):boolean");
    }

    /* renamed from: i */
    private static final boolean m51578i(egv egvVar, int i, egv egvVar2) {
        if (!C1124um.m70036j(i, 3) && !C1124um.m70036j(i, 4)) {
            if (C1124um.m70036j(i, 5) || C1124um.m70036j(i, 6)) {
                if (egvVar.f137619d > egvVar2.f137617b && egvVar.f137617b < egvVar2.f137619d) {
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        if (egvVar.f137620e > egvVar2.f137618c && egvVar.f137618c < egvVar2.f137620e) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    private static final boolean m51579j(ege egeVar, egv egvVar, int i, bkfw bkfwVar) {
        if (m51573d(egeVar, egvVar, i, bkfwVar)) {
            return true;
        }
        Boolean bool = (Boolean) eep.m51496a(egeVar, i, new ego(egeVar, egvVar, i, bkfwVar));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: k */
    private static final boolean m51580k(egv egvVar, int i, egv egvVar2) {
        if (C1124um.m70036j(i, 3)) {
            float f = egvVar2.f137619d;
            float f2 = egvVar.f137619d;
            if ((f > f2 || egvVar2.f137617b >= f2) && egvVar2.f137617b > egvVar.f137617b) {
                return true;
            }
            return false;
        }
        if (C1124um.m70036j(i, 4)) {
            float f3 = egvVar2.f137617b;
            float f4 = egvVar.f137617b;
            if ((f3 < f4 || egvVar2.f137619d <= f4) && egvVar2.f137619d < egvVar.f137619d) {
                return true;
            }
            return false;
        }
        if (C1124um.m70036j(i, 5)) {
            float f5 = egvVar2.f137620e;
            float f6 = egvVar.f137620e;
            if ((f5 > f6 || egvVar2.f137618c >= f6) && egvVar2.f137618c > egvVar.f137618c) {
                return true;
            }
            return false;
        }
        if (C1124um.m70036j(i, 6)) {
            float f7 = egvVar2.f137618c;
            float f8 = egvVar.f137618c;
            if ((f7 < f8 || egvVar2.f137620e <= f8) && egvVar2.f137620e < egvVar.f137620e) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }
}
