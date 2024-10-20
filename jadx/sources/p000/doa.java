package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class doa extends ebg implements doc {

    /* renamed from: a */
    public final bkfl f136694a;

    /* renamed from: b */
    public dny f136695b = new dny(eae.m51375b().mo51357v());

    /* renamed from: c */
    private final dsd f136696c;

    public doa(bkfl bkflVar, dsd dsdVar) {
        this.f136694a = bkflVar;
        this.f136696c = dsdVar;
    }

    @Override // p000.dsu
    /* renamed from: a */
    public final Object mo12755a() {
        bkfw mo51328i = eae.m51375b().mo51328i();
        if (mo51328i != null) {
            mo51328i.mo9836a(this);
        }
        dzr m51375b = eae.m51375b();
        return m50864b((dny) eae.m51379f(this.f136695b, m51375b), m51375b, true, this.f136694a).f136688e;
    }

    /* renamed from: b */
    public final dny m50864b(dny dnyVar, dzr dzrVar, boolean z, bkfl bkflVar) {
        duy m51096a;
        ebh m51381h;
        dsd dsdVar;
        int i;
        dny dnyVar2 = dnyVar;
        if (dnyVar.m50863d(dzrVar)) {
            if (z) {
                m51096a = dsf.m51096a();
                int i2 = m51096a.f137060b;
                if (i2 > 0) {
                    Object[] objArr = m51096a.f137059a;
                    int i3 = 0;
                    do {
                        ((dod) objArr[i3]).mo50761b();
                        i3++;
                    } while (i3 < i2);
                }
                try {
                    C1182wq c1182wq = dnyVar2.f136687d;
                    dxn dxnVar = (dxn) dsf.f136950a.m51302a();
                    if (dxnVar == null) {
                        dxnVar = new dxn(null);
                        dsf.f136950a.m51303b(dxnVar);
                    }
                    int i4 = dxnVar.f137170a;
                    Object[] objArr2 = c1182wq.f185460b;
                    int[] iArr = c1182wq.f185461c;
                    long[] jArr = c1182wq.f185459a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = i5 - length;
                                int i7 = 0;
                                while (true) {
                                    char c = '\b';
                                    i = 8 - ((~i6) >>> 31);
                                    if (i7 >= i) {
                                        break;
                                    }
                                    if ((j & 255) < 128) {
                                        int i8 = (i5 << 3) + i7;
                                        ebf ebfVar = (ebf) objArr2[i8];
                                        dxnVar.f137170a = iArr[i8] + i4;
                                        bkfw mo51328i = dzrVar.mo51328i();
                                        if (mo51328i != null) {
                                            mo51328i.mo9836a(ebfVar);
                                        }
                                        c = '\b';
                                    }
                                    j >>= c;
                                    i7++;
                                }
                                if (i != 8) {
                                    break;
                                }
                            }
                            if (i5 == length) {
                                break;
                            }
                            i5++;
                        }
                    }
                    dxnVar.f137170a = i4;
                    int i9 = m51096a.f137060b;
                    if (i9 > 0) {
                        Object[] objArr3 = m51096a.f137059a;
                        int i10 = 0;
                        do {
                            ((dod) objArr3[i10]).mo50760a();
                            i10++;
                        } while (i10 < i9);
                    }
                } finally {
                }
            }
            return dnyVar2;
        }
        C1182wq c1182wq2 = new C1182wq((byte[]) null);
        dxn dxnVar2 = (dxn) dsf.f136950a.m51302a();
        if (dxnVar2 == null) {
            dxnVar2 = new dxn(null);
            dsf.f136950a.m51303b(dxnVar2);
        }
        int i11 = dxnVar2.f137170a;
        m51096a = dsf.m51096a();
        int i12 = m51096a.f137060b;
        if (i12 > 0) {
            Object[] objArr4 = m51096a.f137059a;
            int i13 = 0;
            do {
                ((dod) objArr4[i13]).mo50761b();
                i13++;
            } while (i13 < i12);
        }
        try {
            dxnVar2.f137170a = i11 + 1;
            Object m51346d = dzq.m51346d(new dnz(this, dxnVar2, c1182wq2, i11), bkflVar);
            dxnVar2.f137170a = i11;
            int i14 = m51096a.f137060b;
            if (i14 > 0) {
                Object[] objArr5 = m51096a.f137059a;
                int i15 = 0;
                while (true) {
                    ((dod) objArr5[i15]).mo50760a();
                    int i16 = i15 + 1;
                    if (i16 >= i14) {
                        break;
                    }
                    i15 = i16;
                }
            }
            synchronized (eae.f137301c) {
                dzr m51375b = eae.m51375b();
                Object obj = dnyVar2.f136688e;
                if (obj != dny.f136684a && (dsdVar = this.f136696c) != null && dsdVar.mo50901a(m51346d, obj)) {
                    dnyVar2.f136687d = c1182wq2;
                    dnyVar2.f136689f = dnyVar2.m50862c(m51375b);
                } else {
                    dny dnyVar3 = this.f136695b;
                    synchronized (eae.f137301c) {
                        m51381h = eae.m51381h(dnyVar3, this, m51375b);
                    }
                    dnyVar2 = (dny) m51381h;
                    dnyVar2.f136687d = c1182wq2;
                    dnyVar2.f136689f = dnyVar2.m50862c(m51375b);
                    dnyVar2.f136688e = m51346d;
                }
            }
            dxn dxnVar3 = (dxn) dsf.f136950a.m51302a();
            if (dxnVar3 != null && dxnVar3.f137170a == 0) {
                dzq.m51345c();
                synchronized (eae.f137301c) {
                    dzr m51375b2 = eae.m51375b();
                    dnyVar2.f136685b = m51375b2.mo51357v();
                    dnyVar2.f136686c = m51375b2.mo51327h();
                }
            }
            return dnyVar2;
        } finally {
        }
    }

    @Override // p000.doc
    /* renamed from: c */
    public final dob mo50865c() {
        dzr m51375b = eae.m51375b();
        return m50864b((dny) eae.m51379f(this.f136695b, m51375b), m51375b, false, this.f136694a);
    }

    @Override // p000.doc
    /* renamed from: d */
    public final dsd mo50866d() {
        return this.f136696c;
    }

    @Override // p000.ebf
    /* renamed from: e */
    public final ebh mo50867e() {
        return this.f136695b;
    }

    @Override // p000.ebf
    /* renamed from: f */
    public final void mo50868f(ebh ebhVar) {
        ebhVar.getClass();
        this.f136695b = (dny) ebhVar;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        dny dnyVar = (dny) eae.m51378e(this.f136695b);
        if (dnyVar.m50863d(eae.m51375b())) {
            str = String.valueOf(dnyVar.f136688e);
        } else {
            str = "<Not calculated>";
        }
        sb.append(str);
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
