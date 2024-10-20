package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cor extends cpk {

    /* renamed from: a */
    public final C1191wz f133823a;

    public cor(azs azsVar, boolean z, float f, eie eieVar, bkfl bkflVar) {
        super(azsVar, z, f, eieVar, bkflVar);
        this.f133823a = new C1191wz((byte[]) null);
    }

    @Override // p000.cpk
    /* renamed from: d */
    public final void mo50303d(azw azwVar, long j, float f) {
        egu eguVar;
        int i;
        C1191wz c1191wz = this.f133823a;
        Object[] objArr = c1191wz.f186274b;
        Object[] objArr2 = c1191wz.f186275c;
        long[] jArr = c1191wz.f186273a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j2 = jArr[i2];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = i2 - length;
                    int i4 = 0;
                    while (true) {
                        i = 8 - ((~i3) >>> 31);
                        if (i4 >= i) {
                            break;
                        }
                        if ((255 & j2) < 128) {
                            int i5 = (i2 << 3) + i4;
                            ((cpb) objArr2[i5]).m50308b();
                        }
                        j2 >>= 8;
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
        boolean z = ((cpk) this).f133879c;
        if (z) {
            eguVar = new egu(azwVar.f79581a);
        } else {
            eguVar = null;
        }
        cpb cpbVar = new cpb(eguVar, f, z);
        this.f133823a.m72037j(azwVar, cpbVar);
        bkgt.m44792s(m51441E(), null, 0, new coq(cpbVar, this, azwVar, null), 3);
        fah.m52573a(this);
    }

    @Override // p000.cpk
    /* renamed from: e */
    public final void mo50304e(elt eltVar) {
        long[] jArr;
        Object[] objArr;
        Object[] objArr2;
        int i;
        long[] jArr2;
        Object[] objArr3;
        Object[] objArr4;
        int i2;
        long m51723b;
        float floatValue;
        float intBitsToFloat;
        float intBitsToFloat2;
        float intBitsToFloat3;
        float intBitsToFloat4;
        long m51723b2;
        float intBitsToFloat5;
        float intBitsToFloat6;
        float intBitsToFloat7;
        float intBitsToFloat8;
        float intBitsToFloat9;
        float intBitsToFloat10;
        this.f133880d.mo9879a();
        C1191wz c1191wz = this.f133823a;
        Object[] objArr5 = c1191wz.f186274b;
        Object[] objArr6 = c1191wz.f186275c;
        long[] jArr3 = c1191wz.f186273a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr3[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = (~(i3 - length)) >>> 31;
                    int i5 = 0;
                    while (true) {
                        i = 8 - i4;
                        if (i5 >= i) {
                            break;
                        }
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr5[i6];
                            cpb cpbVar = (cpb) objArr6[i6];
                            m51723b = eid.m51723b(eib.m51717d(r13), eib.m51716c(r13), eib.m51715b(r13), 0.1f, eib.m51719f(m50314j()));
                            if (cpbVar.f133848d == null) {
                                long mo51905o = eltVar.mo51905o();
                                intBitsToFloat9 = Float.intBitsToFloat((int) (mo51905o >> 32));
                                intBitsToFloat10 = Float.intBitsToFloat((int) (mo51905o & 4294967295L));
                                cpbVar.f133848d = Float.valueOf(Math.max(intBitsToFloat9, intBitsToFloat10) * 0.3f);
                            }
                            if (cpbVar.f133845a == null) {
                                cpbVar = cpbVar;
                                cpbVar.f133845a = new egu(eltVar.mo51904a());
                            }
                            if (cpbVar.f133849e == null) {
                                intBitsToFloat7 = Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32));
                                intBitsToFloat8 = Float.intBitsToFloat((int) (eltVar.mo51905o() & 4294967295L));
                                jArr2 = jArr3;
                                cpbVar.f133849e = new egu(C0069b.m36407C(intBitsToFloat7 / 2.0f, intBitsToFloat8 / 2.0f));
                            } else {
                                jArr2 = jArr3;
                            }
                            if (((Boolean) cpbVar.f133854j.mo12755a()).booleanValue() && !((Boolean) cpbVar.f133853i.mo12755a()).booleanValue()) {
                                floatValue = 1.0f;
                            } else {
                                floatValue = ((Number) cpbVar.f133850f.m12344d()).floatValue();
                            }
                            Float f = cpbVar.f133848d;
                            f.getClass();
                            float m53770b = gdn.m53770b(f.floatValue(), cpbVar.f133846b, ((Number) cpbVar.f133851g.m12344d()).floatValue());
                            egu eguVar = cpbVar.f133845a;
                            eguVar.getClass();
                            objArr3 = objArr5;
                            intBitsToFloat = Float.intBitsToFloat((int) (eguVar.f137615a >> 32));
                            egu eguVar2 = cpbVar.f133849e;
                            eguVar2.getClass();
                            objArr4 = objArr6;
                            intBitsToFloat2 = Float.intBitsToFloat((int) (eguVar2.f137615a >> 32));
                            float m53770b2 = gdn.m53770b(intBitsToFloat, intBitsToFloat2, ((Number) cpbVar.f133852h.m12344d()).floatValue());
                            egu eguVar3 = cpbVar.f133845a;
                            eguVar3.getClass();
                            intBitsToFloat3 = Float.intBitsToFloat((int) (eguVar3.f137615a & 4294967295L));
                            egu eguVar4 = cpbVar.f133849e;
                            eguVar4.getClass();
                            i2 = length;
                            intBitsToFloat4 = Float.intBitsToFloat((int) (eguVar4.f137615a & 4294967295L));
                            float m53770b3 = gdn.m53770b(intBitsToFloat3, intBitsToFloat4, ((Number) cpbVar.f133852h.m12344d()).floatValue());
                            float m51714a = eib.m51714a(m51723b);
                            long m36407C = C0069b.m36407C(m53770b2, m53770b3);
                            m51723b2 = eid.m51723b(eib.m51717d(m51723b), eib.m51716c(m51723b), eib.m51715b(m51723b), m51714a * floatValue, eib.m51719f(m51723b));
                            if (cpbVar.f133847c) {
                                intBitsToFloat5 = Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32));
                                intBitsToFloat6 = Float.intBitsToFloat((int) (eltVar.mo51905o() & 4294967295L));
                                elq mo51907q = eltVar.mo51907q();
                                long mo51886a = mo51907q.mo51886a();
                                mo51907q.mo51887b().mo51627l();
                                try {
                                    ((elm) mo51907q).f137846a.mo51916b(0.0f, 0.0f, intBitsToFloat5, intBitsToFloat6, 1);
                                    els.m51926d(eltVar, m51723b2, m53770b, m36407C, 120);
                                } finally {
                                    mo51907q.mo51887b().mo51625j();
                                    mo51907q.mo51893h(mo51886a);
                                }
                            } else {
                                els.m51926d(eltVar, m51723b2, m53770b, m36407C, 120);
                            }
                        } else {
                            jArr2 = jArr3;
                            objArr3 = objArr5;
                            objArr4 = objArr6;
                            i2 = length;
                        }
                        j >>= 8;
                        i5++;
                        objArr5 = objArr3;
                        jArr3 = jArr2;
                        objArr6 = objArr4;
                        length = i2;
                    }
                    objArr = objArr5;
                    objArr2 = objArr6;
                    int i7 = length;
                    jArr = jArr3;
                    if (i == 8) {
                        length = i7;
                    } else {
                        return;
                    }
                } else {
                    jArr = jArr3;
                    objArr = objArr5;
                    objArr2 = objArr6;
                }
                if (i3 != length) {
                    i3++;
                    objArr5 = objArr;
                    jArr3 = jArr;
                    objArr6 = objArr2;
                } else {
                    return;
                }
            }
        }
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        this.f133823a.m72036i();
    }

    @Override // p000.cpk
    /* renamed from: i */
    public final void mo50306i(azw azwVar) {
        cpb cpbVar = (cpb) this.f133823a.m72029a(azwVar);
        if (cpbVar != null) {
            cpbVar.m50308b();
        }
    }
}
