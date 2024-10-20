package p000;

import android.os.Trace;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dnk implements dnx, drl, dqo {

    /* renamed from: a */
    public final dmj f136651a;

    /* renamed from: b */
    public final AtomicReference f136652b = new AtomicReference(null);

    /* renamed from: c */
    public final Object f136653c = new Object();

    /* renamed from: d */
    public final Set f136654d;

    /* renamed from: e */
    public final drq f136655e;

    /* renamed from: f */
    public final dtb f136656f;

    /* renamed from: g */
    public final dtb f136657g;

    /* renamed from: h */
    public dnk f136658h;

    /* renamed from: i */
    public int f136659i;

    /* renamed from: j */
    public final dne f136660j;

    /* renamed from: k */
    public boolean f136661k;

    /* renamed from: l */
    public final C1191wz f136662l;

    /* renamed from: m */
    public final C1191wz f136663m;

    /* renamed from: n */
    public C1191wz f136664n;

    /* renamed from: o */
    private final dni f136665o;

    /* renamed from: p */
    private boolean f136666p;

    /* renamed from: q */
    private bkga f136667q;

    /* renamed from: r */
    private final C1195xc f136668r;

    /* renamed from: s */
    private final C1195xc f136669s;

    /* renamed from: t */
    private final C1191wz f136670t;

    public dnk(dni dniVar, dmj dmjVar) {
        this.f136665o = dniVar;
        this.f136651a = dmjVar;
        C1181wp c1181wp = new C1181wp(new C1195xc((byte[]) null));
        this.f136654d = c1181wp;
        drq drqVar = new drq();
        if (dniVar.mo50757r()) {
            drqVar.m50992d();
        }
        if (dniVar.mo50759t()) {
            drqVar.m50993e();
        }
        this.f136655e = drqVar;
        this.f136662l = new C1191wz((byte[]) null);
        this.f136668r = new C1195xc((byte[]) null);
        this.f136669s = new C1195xc((byte[]) null);
        this.f136663m = new C1191wz((byte[]) null);
        dtb dtbVar = new dtb();
        this.f136656f = dtbVar;
        dtb dtbVar2 = new dtb();
        this.f136657g = dtbVar2;
        this.f136670t = new C1191wz((byte[]) null);
        this.f136664n = new C1191wz((byte[]) null);
        dne dneVar = new dne(dmjVar, dniVar, drqVar, c1181wp, dtbVar, dtbVar2, this);
        dniVar.mo50752m(dneVar);
        this.f136660j = dneVar;
        this.f136667q = dmr.f136581a;
    }

    /* renamed from: A */
    private final void m50824A() {
        Object andSet = this.f136652b.getAndSet(null);
        if (!C1131ut.m70384u(andSet, dnl.f136671a)) {
            if (andSet instanceof Set) {
                m50833f((Set) andSet, false);
                return;
            }
            if (andSet instanceof Object[]) {
                for (Set set : (Set[]) andSet) {
                    m50833f(set, false);
                }
                return;
            }
            if (andSet == null) {
                dng.m50812g("calling recordModificationsOf and applyChanges concurrently is not supported");
                throw new bkbq();
            }
            AtomicReference atomicReference = this.f136652b;
            Objects.toString(atomicReference);
            dng.m50812g("corrupt pendingModifications drain: ".concat(atomicReference.toString()));
            throw new bkbq();
        }
    }

    /* renamed from: B */
    private final void m50825B(Object obj) {
        int i;
        Object m72029a = this.f136662l.m72029a(obj);
        if (m72029a != null) {
            if (m72029a instanceof C1195xc) {
                C1195xc c1195xc = (C1195xc) m72029a;
                Object[] objArr = c1195xc.f186654b;
                long[] jArr = c1195xc.f186653a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = i2 - length;
                            int i4 = 0;
                            while (true) {
                                i = 8 - ((~i3) >>> 31);
                                if (i4 >= i) {
                                    break;
                                }
                                if ((255 & j) < 128) {
                                    dqm dqmVar = (dqm) objArr[(i2 << 3) + i4];
                                    if (dqmVar.m50922b(obj) == dos.f136717d) {
                                        dvc.m51166a(this.f136670t, obj, dqmVar);
                                    }
                                }
                                j >>= 8;
                                i4++;
                            }
                            if (i != 8) {
                                return;
                            }
                        }
                        if (i2 != length) {
                            i2++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                dqm dqmVar2 = (dqm) m72029a;
                if (dqmVar2.m50922b(obj) == dos.f136717d) {
                    dvc.m51166a(this.f136670t, obj, dqmVar2);
                }
            }
        }
    }

    /* renamed from: C */
    private final boolean m50826C(dqm dqmVar, Object obj) {
        if (mo50845r() && this.f136660j.m50802ag(dqmVar, obj)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        if (r9 < r7) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b5, code lost:
    
        if (r6 != p000.drn.f136883a) goto L53;
     */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.dos m50827w(p000.dqm r22, p000.dmh r23, java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dnk.m50827w(dqm, dmh, java.lang.Object):dos");
    }

    /* renamed from: x */
    private final void m50828x(Object obj, boolean z) {
        int i;
        Object m72029a = this.f136662l.m72029a(obj);
        if (m72029a != null) {
            if (m72029a instanceof C1195xc) {
                C1195xc c1195xc = (C1195xc) m72029a;
                Object[] objArr = c1195xc.f186654b;
                long[] jArr = c1195xc.f186653a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = i2 - length;
                            int i4 = 0;
                            while (true) {
                                i = 8 - ((~i3) >>> 31);
                                if (i4 >= i) {
                                    break;
                                }
                                if ((255 & j) < 128) {
                                    dqm dqmVar = (dqm) objArr[(i2 << 3) + i4];
                                    if (!dvc.m51168c(this.f136670t, obj, dqmVar) && dqmVar.m50922b(obj) != dos.f136714a) {
                                        if (dqmVar.m50934n() && !z) {
                                            this.f136669s.m72188j(dqmVar);
                                        } else {
                                            this.f136668r.m72188j(dqmVar);
                                        }
                                    }
                                }
                                j >>= 8;
                                i4++;
                            }
                            if (i != 8) {
                                return;
                            }
                        }
                        if (i2 != length) {
                            i2++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                dqm dqmVar2 = (dqm) m72029a;
                if (!dvc.m51168c(this.f136670t, obj, dqmVar2) && dqmVar2.m50922b(obj) != dos.f136714a) {
                    if (dqmVar2.m50934n() && !z) {
                        this.f136669s.m72188j(dqmVar2);
                    } else {
                        this.f136668r.m72188j(dqmVar2);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x0146, code lost:
    
        if (((p000.dqm) r4).m50933m() == false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x01ab  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m50829y(p000.dtb r31) {
        /*
            Method dump skipped, instructions count: 466
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dnk.m50829y(dtb):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cb, code lost:
    
        if (r6.m72180b() != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e6, code lost:
    
        r2 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e3, code lost:
    
        r1.m72035h(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e1, code lost:
    
        if (p000.C1191wz.m72025e(r31.f136662l, (p000.doc) r6) == false) goto L39;
     */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m50830z() {
        /*
            Method dump skipped, instructions count: 401
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dnk.m50830z():void");
    }

    @Override // p000.dqo
    /* renamed from: a */
    public final dos mo50831a(dqm dqmVar, Object obj) {
        dnk dnkVar;
        if ((dqmVar.f136784a & 2) != 0) {
            dqmVar.m50924d(true);
        }
        dmh dmhVar = dqmVar.f136786c;
        if (dmhVar != null && dmhVar.m50687a()) {
            if (!this.f136655e.m50994f(dmhVar)) {
                synchronized (this.f136653c) {
                    dnkVar = this.f136658h;
                }
                if (dnkVar != null && dnkVar.m50826C(dqmVar, obj)) {
                    return dos.f136717d;
                }
                return dos.f136714a;
            }
            if (dqmVar.f136787d != null) {
                return m50827w(dqmVar, dmhVar, obj);
            }
            return dos.f136714a;
        }
        return dos.f136714a;
    }

    @Override // p000.dnh
    /* renamed from: b */
    public final void mo50821b() {
        boolean z;
        synchronized (this.f136653c) {
            if (this.f136660j.f136631n) {
                dqd.m50913b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
            }
            if (!this.f136661k) {
                this.f136661k = true;
                this.f136667q = dmr.f136582b;
                dtb dtbVar = this.f136660j.f136636s;
                if (dtbVar != null) {
                    m50829y(dtbVar);
                }
                if (this.f136655e.f136899b > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z || !this.f136654d.isEmpty()) {
                    dxr dxrVar = new dxr(this.f136654d);
                    if (z) {
                        dru m50991c = this.f136655e.m50991c();
                        try {
                            dng.m50816k(m50991c, dxrVar);
                            m50991c.m51079z(true);
                            this.f136651a.mo50681c();
                            this.f136651a.mo50684f();
                            dxrVar.m51299c();
                        } catch (Throwable th) {
                            m50991c.m51079z(false);
                            throw th;
                        }
                    }
                    dxrVar.m51298b();
                }
                dne dneVar = this.f136660j;
                Trace.beginSection("Compose:Composer.dispose");
                try {
                    dneVar.f136619b.mo50755p(dneVar);
                    dneVar.m50793X();
                    dneVar.f136618a.mo50681c();
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
        }
        this.f136665o.mo50756q(this);
    }

    @Override // p000.dnh
    /* renamed from: c */
    public final void mo50822c(bkga bkgaVar) {
        m50837j(bkgaVar);
    }

    @Override // p000.dnh
    /* renamed from: d */
    public final boolean mo50823d() {
        return this.f136661k;
    }

    @Override // p000.dnx
    /* renamed from: e */
    public final void mo50832e() {
        this.f136652b.set(null);
        this.f136656f.m51104a();
        this.f136657g.m51104a();
        Set set = this.f136654d;
        if (!set.isEmpty()) {
            new dxr(set).m51298b();
        }
    }

    /* renamed from: f */
    public final void m50833f(Set set, boolean z) {
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        int i3;
        int i4;
        boolean m72179a;
        long[] jArr3;
        long[] jArr4;
        int i5;
        long[] jArr5;
        int i6;
        int i7;
        int i8;
        Object[] objArr;
        Object[] objArr2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        char c = 7;
        long j = -9187201950435737472L;
        int i15 = 8;
        if (set instanceof dvb) {
            C1195xc c1195xc = ((dvb) set).f137073a;
            Object[] objArr3 = c1195xc.f186654b;
            long[] jArr6 = c1195xc.f186653a;
            int length = jArr6.length - 2;
            if (length >= 0) {
                int i16 = 0;
                while (true) {
                    long j2 = jArr6[i16];
                    if ((((~j2) << c) & j2 & j) != j) {
                        int i17 = 8 - ((~(i16 - length)) >>> 31);
                        int i18 = 0;
                        while (i18 < i17) {
                            if ((j2 & 255) < 128) {
                                Object obj = objArr3[(i16 << 3) + i18];
                                if (obj instanceof dqm) {
                                    ((dqm) obj).m50922b(null);
                                    i10 = i17;
                                    i11 = i18;
                                    i14 = i15;
                                    i12 = length;
                                    i13 = i16;
                                } else {
                                    m50828x(obj, z);
                                    Object m72029a = this.f136663m.m72029a(obj);
                                    if (m72029a != null) {
                                        if (m72029a instanceof C1195xc) {
                                            C1195xc c1195xc2 = (C1195xc) m72029a;
                                            Object[] objArr4 = c1195xc2.f186654b;
                                            long[] jArr7 = c1195xc2.f186653a;
                                            int length2 = jArr7.length - 2;
                                            if (length2 >= 0) {
                                                i12 = length;
                                                i13 = i16;
                                                int i19 = 0;
                                                while (true) {
                                                    long j3 = jArr7[i19];
                                                    i10 = i17;
                                                    i11 = i18;
                                                    if ((((~j3) << c) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                                        for (int i21 = 0; i21 < i20; i21++) {
                                                            if ((j3 & 255) < 128) {
                                                                m50828x((doc) objArr4[(i19 << 3) + i21], z);
                                                            }
                                                            j3 >>= 8;
                                                        }
                                                        if (i20 != 8) {
                                                            i14 = 8;
                                                            break;
                                                        }
                                                    }
                                                    if (i19 == length2) {
                                                        break;
                                                    }
                                                    i19++;
                                                    i17 = i10;
                                                    i18 = i11;
                                                    c = 7;
                                                }
                                            } else {
                                                i10 = i17;
                                                i11 = i18;
                                                i12 = length;
                                                i13 = i16;
                                            }
                                        } else {
                                            i10 = i17;
                                            i11 = i18;
                                            i12 = length;
                                            i13 = i16;
                                            m50828x((doc) m72029a, z);
                                        }
                                        i14 = 8;
                                    }
                                }
                                j2 >>= i14;
                                i18 = i11 + 1;
                                length = i12;
                                i15 = i14;
                                i16 = i13;
                                i17 = i10;
                                c = 7;
                            }
                            i10 = i17;
                            i11 = i18;
                            i12 = length;
                            i13 = i16;
                            i14 = i15;
                            j2 >>= i14;
                            i18 = i11 + 1;
                            length = i12;
                            i15 = i14;
                            i16 = i13;
                            i17 = i10;
                            c = 7;
                        }
                        int i22 = length;
                        i9 = i16;
                        if (i17 != i15) {
                            break;
                        } else {
                            length = i22;
                        }
                    } else {
                        i9 = i16;
                    }
                    if (i9 == length) {
                        break;
                    }
                    i16 = i9 + 1;
                    c = 7;
                    j = -9187201950435737472L;
                    i15 = 8;
                }
            }
        } else {
            for (Object obj2 : set) {
                if (obj2 instanceof dqm) {
                    ((dqm) obj2).m50922b(null);
                } else {
                    m50828x(obj2, z);
                    Object m72029a2 = this.f136663m.m72029a(obj2);
                    if (m72029a2 != null) {
                        if (m72029a2 instanceof C1195xc) {
                            C1195xc c1195xc3 = (C1195xc) m72029a2;
                            Object[] objArr5 = c1195xc3.f186654b;
                            long[] jArr8 = c1195xc3.f186653a;
                            int length3 = jArr8.length - 2;
                            if (length3 >= 0) {
                                int i23 = 0;
                                while (true) {
                                    long j4 = jArr8[i23];
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i24 = 8 - ((~(i23 - length3)) >>> 31);
                                        for (int i25 = 0; i25 < i24; i25++) {
                                            if ((j4 & 255) < 128) {
                                                m50828x((doc) objArr5[(i23 << 3) + i25], z);
                                            }
                                            j4 >>= 8;
                                        }
                                        if (i24 != 8) {
                                            break;
                                        }
                                    }
                                    if (i23 != length3) {
                                        i23++;
                                    }
                                }
                            }
                        } else {
                            m50828x((doc) m72029a2, z);
                        }
                    }
                }
            }
        }
        C1195xc c1195xc4 = this.f136669s;
        C1195xc c1195xc5 = this.f136668r;
        if (z && c1195xc4.m72181c()) {
            C1191wz c1191wz = this.f136662l;
            long[] jArr9 = c1191wz.f186273a;
            int length4 = jArr9.length - 2;
            if (length4 >= 0) {
                int i26 = 0;
                while (true) {
                    long j5 = jArr9[i26];
                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i27 = 8 - ((~(i26 - length4)) >>> 31);
                        int i28 = 0;
                        while (i28 < i27) {
                            if ((j5 & 255) < 128) {
                                int i29 = (i26 << 3) + i28;
                                Object obj3 = c1191wz.f186274b[i29];
                                Object obj4 = c1191wz.f186275c[i29];
                                if (obj4 instanceof C1195xc) {
                                    obj4.getClass();
                                    C1195xc c1195xc6 = (C1195xc) obj4;
                                    Object[] objArr6 = c1195xc6.f186654b;
                                    long[] jArr10 = c1195xc6.f186653a;
                                    int length5 = jArr10.length - 2;
                                    jArr5 = jArr9;
                                    i6 = length4;
                                    i7 = i26;
                                    if (length5 >= 0) {
                                        int i30 = 0;
                                        while (true) {
                                            long j6 = jArr10[i30];
                                            i8 = i27;
                                            long[] jArr11 = jArr10;
                                            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i31 = 8 - ((~(i30 - length5)) >>> 31);
                                                int i32 = 0;
                                                while (i32 < i31) {
                                                    if ((j6 & 255) < 128) {
                                                        int i33 = (i30 << 3) + i32;
                                                        objArr2 = objArr6;
                                                        dqm dqmVar = (dqm) objArr6[i33];
                                                        if (c1195xc4.m72179a(dqmVar) || c1195xc5.m72179a(dqmVar)) {
                                                            c1195xc6.m72187i(i33);
                                                        }
                                                    } else {
                                                        objArr2 = objArr6;
                                                    }
                                                    j6 >>= 8;
                                                    i32++;
                                                    objArr6 = objArr2;
                                                }
                                                objArr = objArr6;
                                                if (i31 != 8) {
                                                    break;
                                                }
                                            } else {
                                                objArr = objArr6;
                                            }
                                            if (i30 == length5) {
                                                break;
                                            }
                                            i30++;
                                            i27 = i8;
                                            jArr10 = jArr11;
                                            objArr6 = objArr;
                                        }
                                    } else {
                                        i8 = i27;
                                    }
                                    if (!c1195xc6.m72180b()) {
                                    }
                                    c1191wz.m72035h(i29);
                                } else {
                                    jArr5 = jArr9;
                                    i6 = length4;
                                    i7 = i26;
                                    i8 = i27;
                                    obj4.getClass();
                                    dqm dqmVar2 = (dqm) obj4;
                                    if (!c1195xc4.m72179a(dqmVar2) && !c1195xc5.m72179a(dqmVar2)) {
                                    }
                                    c1191wz.m72035h(i29);
                                }
                            } else {
                                jArr5 = jArr9;
                                i6 = length4;
                                i7 = i26;
                                i8 = i27;
                            }
                            j5 >>= 8;
                            i28++;
                            length4 = i6;
                            i26 = i7;
                            jArr9 = jArr5;
                            i27 = i8;
                        }
                        jArr4 = jArr9;
                        int i34 = length4;
                        int i35 = i26;
                        if (i27 != 8) {
                            break;
                        }
                        length4 = i34;
                        i5 = i35;
                    } else {
                        jArr4 = jArr9;
                        i5 = i26;
                    }
                    if (i5 == length4) {
                        break;
                    }
                    i26 = i5 + 1;
                    jArr9 = jArr4;
                }
            }
            c1195xc4.m72182d();
            m50830z();
            return;
        }
        if (c1195xc5.m72181c()) {
            C1191wz c1191wz2 = this.f136662l;
            long[] jArr12 = c1191wz2.f186273a;
            int length6 = jArr12.length - 2;
            if (length6 >= 0) {
                int i36 = 0;
                while (true) {
                    long j7 = jArr12[i36];
                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i37 = 8 - ((~(i36 - length6)) >>> 31);
                        int i38 = 0;
                        while (i38 < i37) {
                            if ((j7 & 255) < 128) {
                                int i39 = (i36 << 3) + i38;
                                Object obj5 = c1191wz2.f186274b[i39];
                                Object obj6 = c1191wz2.f186275c[i39];
                                if (obj6 instanceof C1195xc) {
                                    obj6.getClass();
                                    C1195xc c1195xc7 = (C1195xc) obj6;
                                    Object[] objArr7 = c1195xc7.f186654b;
                                    long[] jArr13 = c1195xc7.f186653a;
                                    int length7 = jArr13.length - 2;
                                    if (length7 >= 0) {
                                        i2 = length6;
                                        i3 = i36;
                                        int i40 = 0;
                                        while (true) {
                                            long j8 = jArr13[i40];
                                            long[] jArr14 = jArr13;
                                            i4 = i37;
                                            if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i41 = 8 - ((~(i40 - length7)) >>> 31);
                                                int i42 = 0;
                                                while (i42 < i41) {
                                                    if ((j8 & 255) < 128) {
                                                        int i43 = (i40 << 3) + i42;
                                                        jArr3 = jArr12;
                                                        if (c1195xc5.m72179a((dqm) objArr7[i43])) {
                                                            c1195xc7.m72187i(i43);
                                                        }
                                                    } else {
                                                        jArr3 = jArr12;
                                                    }
                                                    j8 >>= 8;
                                                    i42++;
                                                    jArr12 = jArr3;
                                                }
                                                jArr2 = jArr12;
                                                if (i41 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr12;
                                            }
                                            if (i40 == length7) {
                                                break;
                                            }
                                            i40++;
                                            i37 = i4;
                                            jArr13 = jArr14;
                                            jArr12 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr12;
                                        i2 = length6;
                                        i3 = i36;
                                        i4 = i37;
                                    }
                                    m72179a = c1195xc7.m72180b();
                                } else {
                                    jArr2 = jArr12;
                                    i2 = length6;
                                    i3 = i36;
                                    i4 = i37;
                                    obj6.getClass();
                                    m72179a = c1195xc5.m72179a((dqm) obj6);
                                }
                                if (m72179a) {
                                    c1191wz2.m72035h(i39);
                                }
                            } else {
                                jArr2 = jArr12;
                                i2 = length6;
                                i3 = i36;
                                i4 = i37;
                            }
                            j7 >>= 8;
                            i38++;
                            length6 = i2;
                            i36 = i3;
                            i37 = i4;
                            jArr12 = jArr2;
                        }
                        jArr = jArr12;
                        int i44 = length6;
                        int i45 = i36;
                        if (i37 != 8) {
                            break;
                        }
                        length6 = i44;
                        i = i45;
                    } else {
                        jArr = jArr12;
                        i = i36;
                    }
                    if (i == length6) {
                        break;
                    }
                    i36 = i + 1;
                    jArr12 = jArr;
                }
            }
            m50830z();
            c1195xc5.m72182d();
        }
    }

    @Override // p000.dnx
    /* renamed from: g */
    public final void mo50834g() {
        synchronized (this.f136653c) {
            try {
                m50829y(this.f136656f);
                m50824A();
            } catch (Throwable th) {
                try {
                    Set set = this.f136654d;
                    if (!set.isEmpty()) {
                        new dxr(set).m51298b();
                    }
                    throw th;
                } catch (Exception e) {
                    mo50832e();
                    throw e;
                }
            }
        }
    }

    @Override // p000.dnx
    /* renamed from: h */
    public final void mo50835h() {
        synchronized (this.f136653c) {
            try {
                dtb dtbVar = this.f136657g;
                if (dtbVar.m51108e()) {
                    m50829y(dtbVar);
                }
            } catch (Throwable th) {
                try {
                    Set set = this.f136654d;
                    if (!set.isEmpty()) {
                        new dxr(set).m51298b();
                    }
                    throw th;
                } catch (Exception e) {
                    mo50832e();
                    throw e;
                }
            }
        }
    }

    @Override // p000.dnx
    /* renamed from: i */
    public final void mo50836i() {
        synchronized (this.f136653c) {
            try {
                this.f136660j.f136640w = null;
                Set set = this.f136654d;
                if (!set.isEmpty()) {
                    new dxr(set).m51298b();
                }
            } catch (Throwable th) {
                try {
                    Set set2 = this.f136654d;
                    if (!set2.isEmpty()) {
                        new dxr(set2).m51298b();
                    }
                    throw th;
                } catch (Exception e) {
                    mo50832e();
                    throw e;
                }
            }
        }
    }

    /* renamed from: j */
    public final void m50837j(bkga bkgaVar) {
        if (this.f136661k) {
            dqd.m50913b("The composition is disposed");
        }
        this.f136667q = bkgaVar;
        this.f136665o.mo50744e(this, bkgaVar);
    }

    /* renamed from: k */
    public final void m50838k() {
        Object andSet = this.f136652b.getAndSet(dnl.f136671a);
        if (andSet != null) {
            if (!C1131ut.m70384u(andSet, dnl.f136671a)) {
                if (andSet instanceof Set) {
                    m50833f((Set) andSet, true);
                    return;
                }
                if (andSet instanceof Object[]) {
                    for (Set set : (Set[]) andSet) {
                        m50833f(set, true);
                    }
                    return;
                }
                AtomicReference atomicReference = this.f136652b;
                Objects.toString(atomicReference);
                dng.m50812g("corrupt pendingModifications drain: ".concat(atomicReference.toString()));
                throw new bkbq();
            }
            dng.m50812g("pending composition has not been applied");
            throw new bkbq();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
    
        if (r3 != (r17 >>> (32 - r5))) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0122, code lost:
    
        if (r0 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017a, code lost:
    
        if (r1 != (r19 >>> (32 - r13))) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01dd, code lost:
    
        if (r8 != (r18 >>> (32 - r10))) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    @Override // p000.dnx
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo50839l(java.util.List r22) {
        /*
            Method dump skipped, instructions count: 780
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dnk.mo50839l(java.util.List):void");
    }

    @Override // p000.dnx
    /* renamed from: m */
    public final void mo50840m() {
        dqm dqmVar;
        synchronized (this.f136653c) {
            for (Object obj : this.f136655e.f136900c) {
                if (obj instanceof dqm) {
                    dqmVar = (dqm) obj;
                } else {
                    dqmVar = null;
                }
                if (dqmVar != null) {
                    dqmVar.mo50919a();
                }
            }
        }
    }

    @Override // p000.dnx
    /* renamed from: n */
    public final void mo50841n(bkfl bkflVar) {
        dne dneVar = this.f136660j;
        if (dneVar.f136631n) {
            dng.m50814i("Preparing a composition while composing is not supported");
        }
        dneVar.f136631n = true;
        try {
            bkflVar.mo9879a();
        } finally {
            dneVar.f136631n = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.Set[]] */
    @Override // p000.dnx
    /* renamed from: o */
    public final void mo50842o(Set set) {
        Object obj;
        Set set2;
        do {
            obj = this.f136652b.get();
            if (obj == null || C1131ut.m70384u(obj, dnl.f136671a)) {
                set2 = set;
            } else if (obj instanceof Set) {
                set2 = new Set[]{obj, set};
            } else if (obj instanceof Object[]) {
                set2 = bjwl.m44317ar((Set[]) obj, set);
            } else {
                AtomicReference atomicReference = this.f136652b;
                Objects.toString(atomicReference);
                throw new IllegalStateException("corrupt pendingModifications: ".concat(atomicReference.toString()));
            }
        } while (!C1124um.m70038l(this.f136652b, obj, set2));
        if (obj == null) {
            synchronized (this.f136653c) {
                m50824A();
            }
        }
    }

    @Override // p000.dnx, p000.dqo
    /* renamed from: p */
    public final void mo50843p(Object obj) {
        dqm m50787R;
        int i;
        dne dneVar = this.f136660j;
        if (dneVar.f136630m <= 0 && (m50787R = dneVar.m50787R()) != null) {
            m50787R.m50935o();
            if ((m50787R.f136784a & 32) == 0) {
                C1182wq c1182wq = m50787R.f136789f;
                if (c1182wq == null) {
                    c1182wq = new C1182wq((byte[]) null);
                    m50787R.f136789f = c1182wq;
                }
                if (c1182wq.m71738h(obj, m50787R.f136788e) == m50787R.f136788e) {
                    return;
                }
            }
            if (obj instanceof ebg) {
                ((ebg) obj).m51424k(1);
            }
            dvc.m51166a(this.f136662l, obj, m50787R);
            if (obj instanceof doc) {
                doc docVar = (doc) obj;
                dob mo50865c = docVar.mo50865c();
                dvc.m51167b(this.f136663m, obj);
                dny dnyVar = (dny) mo50865c;
                C1182wq c1182wq2 = dnyVar.f136687d;
                Object[] objArr = c1182wq2.f185460b;
                long[] jArr = c1182wq2.f185459a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = i2 - length;
                            int i4 = 0;
                            while (true) {
                                char c = '\b';
                                i = 8 - ((~i3) >>> 31);
                                if (i4 >= i) {
                                    break;
                                }
                                if ((j & 255) < 128) {
                                    ebf ebfVar = (ebf) objArr[(i2 << 3) + i4];
                                    if (ebfVar instanceof ebg) {
                                        ((ebg) ebfVar).m51424k(1);
                                    }
                                    dvc.m51166a(this.f136663m, ebfVar, obj);
                                    c = '\b';
                                }
                                j >>= c;
                                i4++;
                            }
                            if (i != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
                Object obj2 = dnyVar.f136688e;
                C1191wz c1191wz = m50787R.f136790g;
                if (c1191wz == null) {
                    c1191wz = new C1191wz((byte[]) null);
                    m50787R.f136790g = c1191wz;
                }
                c1191wz.m72037j(docVar, obj2);
            }
        }
    }

    @Override // p000.dnx
    /* renamed from: q */
    public final void mo50844q(Object obj) {
        int i;
        synchronized (this.f136653c) {
            m50825B(obj);
            Object m72029a = this.f136663m.m72029a(obj);
            if (m72029a != null) {
                if (m72029a instanceof C1195xc) {
                    C1195xc c1195xc = (C1195xc) m72029a;
                    Object[] objArr = c1195xc.f186654b;
                    long[] jArr = c1195xc.f186653a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j = jArr[i2];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = i2 - length;
                                int i4 = 0;
                                while (true) {
                                    i = 8 - ((~i3) >>> 31);
                                    if (i4 >= i) {
                                        break;
                                    }
                                    if ((255 & j) < 128) {
                                        m50825B((doc) objArr[(i2 << 3) + i4]);
                                    }
                                    j >>= 8;
                                    i4++;
                                }
                                if (i != 8) {
                                    break;
                                }
                            }
                            if (i2 == length) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                    }
                } else {
                    m50825B((doc) m72029a);
                }
            }
        }
    }

    @Override // p000.dnx
    /* renamed from: r */
    public final boolean mo50845r() {
        return this.f136660j.f136631n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
    
        return true;
     */
    @Override // p000.dnx
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo50846s(java.util.Set r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            boolean r2 = r1 instanceof p000.dvb
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L5f
            dvb r1 = (p000.dvb) r1
            xc r1 = r1.f137073a
            java.lang.Object[] r2 = r1.f186654b
            long[] r1 = r1.f186653a
            int r5 = r1.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L7e
            r6 = r3
        L18:
            r7 = r1[r6]
            long r9 = ~r7
            r11 = 7
            long r9 = r9 << r11
            long r9 = r9 & r7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r11
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 == 0) goto L5a
            int r9 = r6 - r5
            r10 = r3
        L2b:
            int r11 = ~r9
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            if (r10 >= r11) goto L58
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r7
            r15 = 128(0x80, double:6.32E-322)
            int r11 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r11 >= 0) goto L54
            int r11 = r6 << 3
            int r11 = r11 + r10
            r11 = r2[r11]
            wz r13 = r0.f136662l
            boolean r13 = p000.C1191wz.m72025e(r13, r11)
            if (r13 != 0) goto L53
            wz r13 = r0.f136663m
            boolean r11 = p000.C1191wz.m72025e(r13, r11)
            if (r11 != 0) goto L53
            goto L54
        L53:
            return r4
        L54:
            long r7 = r7 >> r12
            int r10 = r10 + 1
            goto L2b
        L58:
            if (r11 != r12) goto L7e
        L5a:
            if (r6 == r5) goto L7e
            int r6 = r6 + 1
            goto L18
        L5f:
            java.util.Iterator r1 = r18.iterator()
        L63:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L7e
            java.lang.Object r2 = r1.next()
            wz r5 = r0.f136662l
            boolean r5 = p000.C1191wz.m72025e(r5, r2)
            if (r5 != 0) goto L7d
            wz r5 = r0.f136663m
            boolean r2 = p000.C1191wz.m72025e(r5, r2)
            if (r2 == 0) goto L63
        L7d:
            return r4
        L7e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.dnk.mo50846s(java.util.Set):boolean");
    }

    @Override // p000.dnx
    /* renamed from: t */
    public final boolean mo50847t() {
        boolean m51108e;
        synchronized (this.f136653c) {
            m50838k();
            try {
                C1191wz m50848u = m50848u();
                try {
                    C1131ut.m70384u(null, null);
                    dne dneVar = this.f136660j;
                    if (!dneVar.f136621d.m51107d()) {
                        dng.m50814i("Expected applyChanges() to have been called");
                    }
                    if (m50848u.f186277e <= 0 && dneVar.f136625h.isEmpty()) {
                        m51108e = false;
                    } else {
                        dneVar.m50803ah(m50848u, null);
                        m51108e = dneVar.f136621d.m51108e();
                    }
                    if (!m51108e) {
                        m50824A();
                    }
                } catch (Exception e) {
                    this.f136664n = m50848u;
                    throw e;
                }
            } finally {
            }
        }
        return m51108e;
    }

    /* renamed from: u */
    public final C1191wz m50848u() {
        C1191wz c1191wz = this.f136664n;
        this.f136664n = new C1191wz((byte[]) null);
        return c1191wz;
    }

    @Override // p000.dqo
    /* renamed from: v */
    public final void mo50849v() {
        this.f136666p = true;
    }
}
