package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class che {
    /* renamed from: a */
    public static final ein m46282a(eea eeaVar, float f) {
        float ceil = (float) Math.ceil(f);
        ein einVar = chk.f122808a;
        ehy ehyVar = chk.f122809b;
        eln elnVar = chk.f122810c;
        int i = (int) ceil;
        int i2 = i + i;
        if (einVar == null || ehyVar == null || i2 > einVar.mo51644c() || i2 > einVar.mo51643b()) {
            einVar = eip.m51750a(i2, i2, 1);
            chk.f122808a = einVar;
            ehyVar = ehd.m51637b(einVar);
            chk.f122809b = ehyVar;
        }
        ein einVar2 = einVar;
        ehy ehyVar2 = ehyVar;
        if (elnVar == null) {
            elnVar = new eln();
            chk.f122810c = elnVar;
        }
        eln elnVar2 = elnVar;
        gdb m51482p = eeaVar.m51482p();
        float mo51644c = einVar2.mo51644c();
        float mo51643b = einVar2.mo51643b();
        long floatToRawIntBits = Float.floatToRawIntBits(mo51644c);
        long floatToRawIntBits2 = Float.floatToRawIntBits(mo51643b);
        ell ellVar = elnVar2.f137849a;
        gcm gcmVar = ellVar.f137842a;
        gdb gdbVar = ellVar.f137843b;
        ehy ehyVar3 = ellVar.f137844c;
        long j = ellVar.f137845d;
        ellVar.f137842a = eeaVar;
        ellVar.f137843b = m51482p;
        ellVar.f137844c = ehyVar2;
        ellVar.f137845d = (floatToRawIntBits2 & 4294967295L) | (floatToRawIntBits << 32);
        ehyVar2.mo51627l();
        long j2 = eib.f137678a;
        els.m51935m(elnVar2, -72057594037927936L, els.m51924b(elnVar2), 0.0f, null, 58);
        els.m51935m(elnVar2, -72057594037927936L, (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L), 0.0f, null, 120);
        els.m51926d(elnVar2, -72057594037927936L, f, (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L), 120);
        ehyVar2.mo51625j();
        ell ellVar2 = elnVar2.f137849a;
        ellVar2.f137842a = gcmVar;
        ellVar2.f137843b = gdbVar;
        ellVar2.f137844c = ehyVar3;
        ellVar2.f137845d = j;
        return einVar2;
    }

    /* renamed from: b */
    public static final void m46283b(chr chrVar, ebu ebuVar, bkga bkgaVar, dmx dmxVar, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        boolean mo50708I;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(476043083);
        boolean z2 = true;
        if (i6 == 0) {
            if ((i & 8) == 0) {
                mo50708I = mo50715b.mo50706G(chrVar);
            } else {
                mo50708I = mo50715b.mo50708I(chrVar);
            }
            if (true != mo50708I) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50706G(ebuVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50708I(bkgaVar)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 147) == 146 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            if ((i2 & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !mo50715b.mo50706G(chrVar))) {
                z2 = false;
            }
            boolean z3 = z | z2;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (z3 || m50789T == dmw.f136584a) {
                m50789T = new chl(ebuVar, chrVar);
                dneVar.m50799ad(m50789T);
            }
            ggq.m53797b((chl) m50789T, null, new ghp(false, ghq.f140774a, false), bkgaVar, mo50715b, ((i2 << 3) & 7168) | 384, 2);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cgt(chrVar, ebuVar, bkgaVar, i);
        }
    }

    /* renamed from: c */
    public static final void m46284c(ecl eclVar, bkfl bkflVar, boolean z, dmx dmxVar, int i) {
        int i2;
        ecl m51437d;
        int i3;
        int i4;
        int i5;
        int i6 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(2111672474);
        if (i6 == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i5 = 2;
            } else {
                i5 = 4;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(bkflVar)) {
                i4 = 16;
            } else {
                i4 = 32;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i3 = 128;
            } else {
                i3 = 256;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146 || !mo50715b.mo50711L()) {
            m51437d = ecf.m51437d(bey.m39405i(eclVar, 25.0f, 25.0f), new chd(bkflVar, z));
            bfb.m39428a(m51437d, mo50715b);
        } else {
            mo50715b.mo50734u();
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cha(eclVar, bkflVar, z, i);
        }
    }

    /* renamed from: d */
    public static final void m46285d(chr chrVar, boolean z, gbt gbtVar, boolean z2, long j, ecl eclVar, dmx dmxVar, int i) {
        int i2;
        long j2;
        boolean z3;
        ebu ebuVar;
        boolean z4;
        boolean z5;
        ecl m53259c;
        long j3;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean mo50708I;
        int i7;
        int i8 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-843755800);
        if (i8 == 0) {
            if ((i & 8) == 0) {
                mo50708I = mo50715b.mo50706G(chrVar);
            } else {
                mo50708I = mo50715b.mo50708I(chrVar);
            }
            if (true != mo50708I) {
                i7 = 2;
            } else {
                i7 = 4;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50707H(z)) {
                i6 = 16;
            } else {
                i6 = 32;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (true != mo50715b.mo50706G(gbtVar)) {
                i5 = 128;
            } else {
                i5 = 256;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if (true != mo50715b.mo50707H(z2)) {
                i4 = 1024;
            } else {
                i4 = 2048;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((196608 & i) == 0) {
            if (true != mo50715b.mo50706G(eclVar)) {
                i3 = 65536;
            } else {
                i3 = 131072;
            }
            i2 |= i3;
        }
        if ((74899 & i2) == 74898 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
            j3 = j;
        } else {
            mo50715b.mo50735v();
            if ((i & 1) != 0 && !mo50715b.mo50709J()) {
                mo50715b.mo50734u();
                j2 = j;
            } else {
                j2 = 9205357640488583168L;
            }
            mo50715b.mo50727n();
            if (z) {
                z3 = cjh.m46376b(gbtVar, z2);
            } else if (!cjh.m46376b(gbtVar, z2)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                ebu ebuVar2 = ebp.f137390a;
                ebuVar = ebp.f137391b;
            } else {
                ebu ebuVar3 = ebp.f137390a;
                ebuVar = ebp.f137390a;
            }
            int i9 = i2 & 14;
            if (i9 != 4 && ((i2 & 8) == 0 || !mo50715b.mo50708I(chrVar))) {
                z4 = false;
            } else {
                z4 = true;
            }
            if ((i2 & 112) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean mo50707H = mo50715b.mo50707H(z3) | z4 | z5;
            dne dneVar = (dne) mo50715b;
            Object m50789T = dneVar.m50789T();
            if (mo50707H || m50789T == dmw.f136584a) {
                m50789T = new cgz(chrVar, z, z3);
                dneVar.m50799ad(m50789T);
            }
            m53259c = fqj.m53259c(eclVar, false, (bkfw) m50789T);
            m46283b(chrVar, ebuVar, dxm.m51295e(280174801, new cgx((fne) mo50715b.mo50720g(fkj.f139416m), j2, z3, m53259c, chrVar), mo50715b), mo50715b, i9 | 384);
            j3 = j2;
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new cgy(chrVar, z, gbtVar, z2, j3, eclVar, i);
        }
    }
}
