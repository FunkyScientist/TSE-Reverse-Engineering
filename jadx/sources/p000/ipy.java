package p000;

import androidx.media3.common.Metadata;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ipy extends ipx {

    /* renamed from: a */
    private int f148276a;

    /* renamed from: o */
    private boolean f148277o;

    /* renamed from: p */
    private imw f148278p;

    /* renamed from: q */
    private avko f148279q;

    /* renamed from: r */
    private kni f148280r;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ipx
    /* renamed from: a */
    public final long mo57523a(hju hjuVar) {
        int i;
        int i2 = 0;
        byte b = hjuVar.f144119a[0];
        if ((b & 1) != 1) {
            avko avkoVar = this.f148279q;
            hiz.m55486h(avkoVar);
            if (!((avxk[]) avkoVar.f69108b)[(b >> 1) & (255 >>> (8 - avkoVar.f69107a))].f70111a) {
                i = ((imw) avkoVar.f69111e).f147718e;
            } else {
                i = ((imw) avkoVar.f69111e).f147719f;
            }
            if (this.f148277o) {
                i2 = (this.f148276a + i) / 4;
            }
            byte[] bArr = hjuVar.f144119a;
            int length = bArr.length;
            int i3 = hjuVar.f144121c + 4;
            if (length < i3) {
                byte[] copyOf = Arrays.copyOf(bArr, i3);
                hjuVar.m55578G(copyOf, copyOf.length);
            } else {
                hjuVar.m55579H(i3);
            }
            long j = i2;
            byte[] bArr2 = hjuVar.f144119a;
            int i4 = hjuVar.f144121c;
            bArr2[i4 - 4] = (byte) (j & 255);
            bArr2[i4 - 3] = (byte) ((j >>> 8) & 255);
            bArr2[i4 - 2] = (byte) ((j >>> 16) & 255);
            bArr2[i4 - 1] = (byte) ((j >>> 24) & 255);
            this.f148277o = true;
            this.f148276a = i;
            return j;
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ipx
    /* renamed from: b */
    public final void mo57524b(boolean z) {
        super.mo57524b(z);
        if (z) {
            this.f148279q = null;
            this.f148278p = null;
            this.f148280r = null;
        }
        this.f148276a = 0;
        this.f148277o = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ipx
    /* renamed from: c */
    public final boolean mo57525c(hju hjuVar, long j, kqb kqbVar) {
        avko avkoVar;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        imw imwVar;
        long j2;
        int i6;
        int i7;
        if (this.f148279q == null) {
            imw imwVar2 = this.f148278p;
            int i8 = 4;
            if (imwVar2 == null) {
                irp.m57616L(1, hjuVar, false);
                hjuVar.m55589g();
                int m55592j = hjuVar.m55592j();
                int m55589g = hjuVar.m55589g();
                int m55588f = hjuVar.m55588f();
                if (m55588f <= 0) {
                    i6 = -1;
                } else {
                    i6 = m55588f;
                }
                int m55588f2 = hjuVar.m55588f();
                if (m55588f2 <= 0) {
                    i7 = -1;
                } else {
                    i7 = m55588f2;
                }
                hjuVar.m55588f();
                int m55592j2 = hjuVar.m55592j();
                int pow = (int) Math.pow(2.0d, m55592j2 & 15);
                int pow2 = (int) Math.pow(2.0d, (m55592j2 & 240) >> 4);
                hjuVar.m55592j();
                this.f148278p = new imw(m55592j, m55589g, i6, i7, pow, pow2, Arrays.copyOf(hjuVar.f144119a, hjuVar.f144121c));
            } else {
                kni kniVar = this.f148280r;
                if (kniVar == null) {
                    this.f148280r = irp.m57654af(hjuVar, true, true);
                } else {
                    int i9 = hjuVar.f144121c;
                    byte[] bArr = new byte[i9];
                    System.arraycopy(hjuVar.f144119a, 0, bArr, 0, i9);
                    int i10 = imwVar2.f147714a;
                    int i11 = 5;
                    irp.m57616L(5, hjuVar, false);
                    int m55592j3 = hjuVar.m55592j() + 1;
                    sod sodVar = new sod(hjuVar.f144119a);
                    sodVar.m68283b(hjuVar.f144120b * 8);
                    int i12 = 0;
                    while (true) {
                        int i13 = 2;
                        int i14 = 16;
                        if (i12 < m55592j3) {
                            if (sodVar.m68282a(24) == 5653314) {
                                int m68282a = sodVar.m68282a(16);
                                int m68282a2 = sodVar.m68282a(24);
                                if (!sodVar.m68284c()) {
                                    boolean m68284c = sodVar.m68284c();
                                    for (int i15 = 0; i15 < m68282a2; i15++) {
                                        if (m68284c) {
                                            if (sodVar.m68284c()) {
                                                sodVar.m68283b(5);
                                            }
                                        } else {
                                            sodVar.m68283b(5);
                                        }
                                    }
                                } else {
                                    sodVar.m68283b(5);
                                    for (int i16 = 0; i16 < m68282a2; i16 += sodVar.m68282a(irp.m57614J(m68282a2 - i16))) {
                                    }
                                }
                                int m68282a3 = sodVar.m68282a(i8);
                                if (m68282a3 <= 2) {
                                    if (m68282a3 != 1) {
                                        if (m68282a3 != 2) {
                                            imwVar = imwVar2;
                                            i12++;
                                            imwVar2 = imwVar;
                                            i8 = 4;
                                        }
                                    } else {
                                        i13 = m68282a3;
                                    }
                                    sodVar.m68283b(32);
                                    sodVar.m68283b(32);
                                    int m68282a4 = sodVar.m68282a(i8) + 1;
                                    sodVar.m68283b(1);
                                    if (i13 == 1) {
                                        if (m68282a != 0) {
                                            imwVar = imwVar2;
                                            j2 = (long) Math.floor(Math.pow(m68282a2, 1.0d / m68282a));
                                        } else {
                                            imwVar = imwVar2;
                                            j2 = 0;
                                        }
                                    } else {
                                        imwVar = imwVar2;
                                        j2 = m68282a * m68282a2;
                                    }
                                    sodVar.m68283b((int) (j2 * m68282a4));
                                    i12++;
                                    imwVar2 = imwVar;
                                    i8 = 4;
                                } else {
                                    throw new hft(C0069b.m36491bG(m68282a3, "lookup type greater than 2 not decodable: "), null, true, 1);
                                }
                            } else {
                                throw new hft("expected code book to start with [0x56, 0x43, 0x42] at " + ((sodVar.f176043b * 8) + sodVar.f176042a), null, true, 1);
                            }
                        } else {
                            imw imwVar3 = imwVar2;
                            int i17 = 1;
                            int i18 = 6;
                            int m68282a5 = sodVar.m68282a(6) + 1;
                            for (int i19 = 0; i19 < m68282a5; i19++) {
                                if (sodVar.m68282a(16) != 0) {
                                    throw new hft("placeholder of time domain transforms not zeroed out", null, true, 1);
                                }
                            }
                            int m68282a6 = sodVar.m68282a(6) + 1;
                            int i20 = 0;
                            while (true) {
                                int i21 = 3;
                                if (i20 < m68282a6) {
                                    int m68282a7 = sodVar.m68282a(i14);
                                    if (m68282a7 != 0) {
                                        if (m68282a7 == i17) {
                                            int m68282a8 = sodVar.m68282a(i11);
                                            int[] iArr = new int[m68282a8];
                                            int i22 = -1;
                                            for (int i23 = 0; i23 < m68282a8; i23++) {
                                                int m68282a9 = sodVar.m68282a(4);
                                                iArr[i23] = m68282a9;
                                                if (m68282a9 > i22) {
                                                    i22 = m68282a9;
                                                }
                                            }
                                            int i24 = i22 + 1;
                                            int[] iArr2 = new int[i24];
                                            int i25 = 0;
                                            while (i25 < i24) {
                                                iArr2[i25] = sodVar.m68282a(i21) + 1;
                                                int m68282a10 = sodVar.m68282a(i13);
                                                if (m68282a10 > 0) {
                                                    i5 = 8;
                                                    sodVar.m68283b(8);
                                                } else {
                                                    i5 = 8;
                                                }
                                                int i26 = m68282a6;
                                                int i27 = 0;
                                                for (int i28 = 1; i27 < (i28 << m68282a10); i28 = 1) {
                                                    sodVar.m68283b(i5);
                                                    i27++;
                                                    i5 = 8;
                                                }
                                                i25++;
                                                m68282a6 = i26;
                                                i13 = 2;
                                                i21 = 3;
                                            }
                                            i4 = m68282a6;
                                            sodVar.m68283b(i13);
                                            int m68282a11 = sodVar.m68282a(4);
                                            int i29 = 0;
                                            int i30 = 0;
                                            for (int i31 = 0; i31 < m68282a8; i31++) {
                                                i29 += iArr2[iArr[i31]];
                                                while (i30 < i29) {
                                                    sodVar.m68283b(m68282a11);
                                                    i30++;
                                                }
                                            }
                                        } else {
                                            throw new hft(C0069b.m36491bG(m68282a7, "floor type greater than 1 not decodable: "), null, true, 1);
                                        }
                                    } else {
                                        i4 = m68282a6;
                                        int i32 = 8;
                                        sodVar.m68283b(8);
                                        sodVar.m68283b(16);
                                        sodVar.m68283b(16);
                                        sodVar.m68283b(6);
                                        sodVar.m68283b(8);
                                        int m68282a12 = sodVar.m68282a(4) + i17;
                                        int i33 = 0;
                                        while (i33 < m68282a12) {
                                            sodVar.m68283b(i32);
                                            i33++;
                                            i32 = 8;
                                        }
                                    }
                                    i20++;
                                    m68282a6 = i4;
                                    i18 = 6;
                                    i13 = 2;
                                    i14 = 16;
                                    i17 = 1;
                                    i11 = 5;
                                } else {
                                    int i34 = 1;
                                    int m68282a13 = sodVar.m68282a(i18) + 1;
                                    int i35 = 0;
                                    while (i35 < m68282a13) {
                                        if (sodVar.m68282a(16) <= 2) {
                                            sodVar.m68283b(24);
                                            sodVar.m68283b(24);
                                            sodVar.m68283b(24);
                                            int m68282a14 = sodVar.m68282a(i18) + i34;
                                            int i36 = 8;
                                            sodVar.m68283b(8);
                                            int[] iArr3 = new int[m68282a14];
                                            for (int i37 = 0; i37 < m68282a14; i37++) {
                                                int m68282a15 = sodVar.m68282a(3);
                                                if (sodVar.m68284c()) {
                                                    i3 = sodVar.m68282a(5);
                                                } else {
                                                    i3 = 0;
                                                }
                                                iArr3[i37] = (i3 * 8) + m68282a15;
                                            }
                                            int i38 = 0;
                                            while (i38 < m68282a14) {
                                                int i39 = 0;
                                                while (i39 < i36) {
                                                    if ((iArr3[i38] & (1 << i39)) != 0) {
                                                        sodVar.m68283b(i36);
                                                    }
                                                    i39++;
                                                    i36 = 8;
                                                }
                                                i38++;
                                                i36 = 8;
                                            }
                                            i35++;
                                            i18 = 6;
                                            i34 = 1;
                                        } else {
                                            throw new hft("residueType greater than 2 is not decodable", null, true, 1);
                                        }
                                    }
                                    int m68282a16 = sodVar.m68282a(i18) + i34;
                                    for (int i40 = 0; i40 < m68282a16; i40++) {
                                        int m68282a17 = sodVar.m68282a(16);
                                        if (m68282a17 != 0) {
                                            hjq.m55560a("VorbisUtil", C0069b.m36491bG(m68282a17, "mapping type other than 0 not supported: "));
                                        } else {
                                            if (sodVar.m68284c()) {
                                                i = 1;
                                                i2 = sodVar.m68282a(4) + 1;
                                            } else {
                                                i = 1;
                                                i2 = 1;
                                            }
                                            if (sodVar.m68284c()) {
                                                int m68282a18 = sodVar.m68282a(8) + i;
                                                for (int i41 = 0; i41 < m68282a18; i41++) {
                                                    int i42 = i10 - 1;
                                                    sodVar.m68283b(irp.m57614J(i42));
                                                    sodVar.m68283b(irp.m57614J(i42));
                                                }
                                            }
                                            if (sodVar.m68282a(2) == 0) {
                                                if (i2 > 1) {
                                                    for (int i43 = 0; i43 < i10; i43++) {
                                                        sodVar.m68283b(4);
                                                    }
                                                }
                                                for (int i44 = 0; i44 < i2; i44++) {
                                                    sodVar.m68283b(8);
                                                    sodVar.m68283b(8);
                                                    sodVar.m68283b(8);
                                                }
                                            } else {
                                                throw new hft("to reserved bits must be zero after mapping coupling steps", null, true, 1);
                                            }
                                        }
                                    }
                                    int m68282a19 = sodVar.m68282a(6);
                                    int i45 = m68282a19 + 1;
                                    avxk[] avxkVarArr = new avxk[i45];
                                    for (int i46 = 0; i46 < i45; i46++) {
                                        boolean m68284c2 = sodVar.m68284c();
                                        sodVar.m68282a(16);
                                        sodVar.m68282a(16);
                                        sodVar.m68282a(8);
                                        avxkVarArr[i46] = new avxk(m68284c2);
                                    }
                                    if (sodVar.m68284c()) {
                                        avkoVar = new avko(imwVar3, kniVar, bArr, avxkVarArr, irp.m57614J(m68282a19));
                                    } else {
                                        throw new hft("framing bit after modes not set as expected", null, true, 1);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            avkoVar = null;
            this.f148279q = avkoVar;
            if (avkoVar == null) {
                return true;
            }
            ArrayList arrayList = new ArrayList();
            imw imwVar4 = (imw) avkoVar.f69111e;
            arrayList.add(imwVar4.f147720g);
            arrayList.add(avkoVar.f69109c);
            Metadata m57615K = irp.m57615K(batz.m37361k((Object[]) ((kni) avkoVar.f69110d).f154414a));
            heq heqVar = new heq();
            heqVar.m55250d("audio/vorbis");
            heqVar.f143128h = imwVar4.f147717d;
            heqVar.f143129i = imwVar4.f147716c;
            heqVar.f143111B = imwVar4.f147714a;
            heqVar.f143112C = imwVar4.f147715b;
            heqVar.f143136p = arrayList;
            heqVar.f143131k = m57615K;
            kqbVar.f154635a = new her(heqVar);
            return true;
        }
        hiz.m55485g(kqbVar.f154635a);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ipx
    /* renamed from: g */
    public final void mo57535g(long j) {
        boolean z;
        this.f148268g = j;
        int i = 0;
        if (j != 0) {
            z = true;
        } else {
            z = false;
        }
        this.f148277o = z;
        imw imwVar = this.f148278p;
        if (imwVar != null) {
            i = imwVar.f147718e;
        }
        this.f148276a = i;
    }
}
