package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dny extends ebh implements dob {

    /* renamed from: a */
    public static final Object f136684a = new Object();

    /* renamed from: b */
    public int f136685b;

    /* renamed from: c */
    public int f136686c;

    /* renamed from: d */
    public C1182wq f136687d;

    /* renamed from: e */
    public Object f136688e;

    /* renamed from: f */
    public int f136689f;

    public dny(int i) {
        super(i);
        this.f136687d = C1183wr.m71753a();
        this.f136688e = f136684a;
    }

    @Override // p000.ebh
    /* renamed from: a */
    public final ebh mo50860a(int i) {
        return new dny(i);
    }

    @Override // p000.ebh
    /* renamed from: b */
    public final void mo50861b(ebh ebhVar) {
        ebhVar.getClass();
        dny dnyVar = (dny) ebhVar;
        this.f136687d = dnyVar.f136687d;
        this.f136688e = dnyVar.f136688e;
        this.f136689f = dnyVar.f136689f;
    }

    /* renamed from: c */
    public final int m50862c(dzr dzrVar) {
        C1182wq c1182wq;
        int i;
        int i2;
        int i3;
        int i4;
        ebh m51379f;
        synchronized (eae.f137301c) {
            c1182wq = this.f136687d;
        }
        char c = 7;
        if (c1182wq.m71734d()) {
            duy m51096a = dsf.m51096a();
            int i5 = m51096a.f137060b;
            int i6 = 1;
            if (i5 > 0) {
                Object[] objArr = m51096a.f137059a;
                int i7 = 0;
                do {
                    ((dod) objArr[i7]).mo50761b();
                    i7++;
                } while (i7 < i5);
            }
            try {
                Object[] objArr2 = c1182wq.f185460b;
                int[] iArr = c1182wq.f185461c;
                long[] jArr = c1182wq.f185459a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 7;
                    int i9 = 0;
                    while (true) {
                        long j = jArr[i9];
                        if ((((~j) << c) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = i9 - length;
                            int i11 = 0;
                            while (true) {
                                i4 = 8 - ((~i10) >>> 31);
                                if (i11 >= i4) {
                                    break;
                                }
                                if ((j & 255) < 128) {
                                    int i12 = (i9 << 3) + i11;
                                    ebf ebfVar = (ebf) objArr2[i12];
                                    if (iArr[i12] == i6) {
                                        if (ebfVar instanceof doa) {
                                            doa doaVar = (doa) ebfVar;
                                            i = 0;
                                            try {
                                                m51379f = doaVar.m50864b((dny) eae.m51379f(doaVar.f136695b, dzrVar), dzrVar, false, doaVar.f136694a);
                                            } catch (Throwable th) {
                                                th = th;
                                                int i13 = m51096a.f137060b;
                                                if (i13 > 0) {
                                                    Object[] objArr3 = m51096a.f137059a;
                                                    int i14 = i;
                                                    do {
                                                        ((dod) objArr3[i14]).mo50760a();
                                                        i14++;
                                                    } while (i14 < i13);
                                                }
                                                throw th;
                                            }
                                        } else {
                                            i = 0;
                                            m51379f = eae.m51379f(ebfVar.mo50867e(), dzrVar);
                                        }
                                        i8 = (((i8 * 31) + System.identityHashCode(m51379f)) * 31) + m51379f.f137370g;
                                        j >>= 8;
                                        i11++;
                                        i6 = 1;
                                    }
                                }
                                j >>= 8;
                                i11++;
                                i6 = 1;
                            }
                            i2 = 0;
                            if (i4 != 8) {
                                break;
                            }
                        } else {
                            i2 = 0;
                        }
                        if (i9 == length) {
                            break;
                        }
                        i9++;
                        c = 7;
                        i6 = 1;
                    }
                    i3 = i8;
                } else {
                    i2 = 0;
                    i3 = 7;
                }
                int i15 = m51096a.f137060b;
                if (i15 > 0) {
                    Object[] objArr4 = m51096a.f137059a;
                    int i16 = i2;
                    do {
                        ((dod) objArr4[i16]).mo50760a();
                        i16++;
                    } while (i16 < i15);
                    return i3;
                }
                return i3;
            } catch (Throwable th2) {
                th = th2;
                i = 0;
            }
        } else {
            return 7;
        }
    }

    /* renamed from: d */
    public final boolean m50863d(dzr dzrVar) {
        boolean z;
        boolean z2;
        synchronized (eae.f137301c) {
            z = false;
            if (this.f136685b == dzrVar.mo51357v()) {
                if (this.f136686c == dzrVar.mo51327h()) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        if (this.f136688e != f136684a && (!z2 || this.f136689f == m50862c(dzrVar))) {
            z = true;
        }
        if (z && z2) {
            synchronized (eae.f137301c) {
                this.f136685b = dzrVar.mo51357v();
                this.f136686c = dzrVar.mo51327h();
            }
        }
        return z;
    }
}
