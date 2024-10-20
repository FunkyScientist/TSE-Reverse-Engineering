package p000;

import androidx.media3.common.Metadata;
import androidx.media3.extractor.metadata.flac.PictureFrame;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ink implements ilw {

    /* renamed from: a */
    private final byte[] f147818a;

    /* renamed from: b */
    private final hju f147819b;

    /* renamed from: c */
    private ily f147820c;

    /* renamed from: d */
    private imu f147821d;

    /* renamed from: e */
    private int f147822e;

    /* renamed from: f */
    private Metadata f147823f;

    /* renamed from: g */
    private imc f147824g;

    /* renamed from: h */
    private int f147825h;

    /* renamed from: i */
    private int f147826i;

    /* renamed from: j */
    private int f147827j;

    /* renamed from: k */
    private long f147828k;

    /* renamed from: l */
    private ill f147829l;

    /* renamed from: m */
    private final iml f147830m;

    public ink() {
        this(null);
    }

    /* renamed from: h */
    private final long m57411h(hju hjuVar, boolean z) {
        boolean z2;
        hiz.m55485g(this.f147824g);
        int i = hjuVar.f144120b;
        while (i <= hjuVar.f144121c - 16) {
            hjuVar.m55580I(i);
            if (irp.m57625U(hjuVar, this.f147824g, this.f147826i, this.f147830m)) {
                hjuVar.m55580I(i);
                return this.f147830m.f147688a;
            }
            i++;
        }
        if (!z) {
            hjuVar.m55580I(i);
            return -1L;
        }
        while (true) {
            int i2 = hjuVar.f144121c;
            if (i <= i2 - this.f147825h) {
                hjuVar.m55580I(i);
                try {
                    z2 = irp.m57625U(hjuVar, this.f147824g, this.f147826i, this.f147830m);
                } catch (IndexOutOfBoundsException unused) {
                    z2 = false;
                }
                if (hjuVar.f144120b <= hjuVar.f144121c && z2) {
                    hjuVar.m55580I(i);
                    return this.f147830m.f147688a;
                }
                i++;
            } else {
                hjuVar.m55580I(i2);
                return -1L;
            }
        }
    }

    /* renamed from: i */
    private final void m57412i() {
        long j = this.f147828k * 1000000;
        imc imcVar = this.f147824g;
        int i = hkf.f144154a;
        this.f147821d.mo26124b(j / imcVar.f147645e, 1, this.f147827j, 0, null);
    }

    @Override // p000.ilw
    /* renamed from: a */
    public final int mo56781a(ilx ilxVar, iml imlVar) {
        imc imcVar;
        imo imnVar;
        long j;
        long j2;
        boolean z;
        int i = this.f147822e;
        boolean z2 = true;
        if (i != 0) {
            if (i != 1) {
                int i2 = 4;
                if (i != 2) {
                    int i3 = 7;
                    if (i != 3) {
                        if (i != 4) {
                            hiz.m55485g(this.f147821d);
                            hiz.m55485g(this.f147824g);
                            ill illVar = this.f147829l;
                            if (illVar != null && illVar.m57336c()) {
                                return illVar.m57334a(ilxVar, imlVar);
                            }
                            if (this.f147828k == -1) {
                                imc imcVar2 = this.f147824g;
                                ilxVar.mo26117j();
                                ilxVar.mo26114g(1);
                                byte[] bArr = new byte[1];
                                ilxVar.mo26115h(bArr, 0, 1);
                                int i4 = bArr[0] & 1;
                                if (1 != i4) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                ilxVar.mo26114g(2);
                                if (1 != i4) {
                                    i3 = 6;
                                }
                                hju hjuVar = new hju(i3);
                                hjuVar.m55579H(irp.m57626V(ilxVar, hjuVar.f144119a, 0, i3));
                                ilxVar.mo26117j();
                                iml imlVar2 = new iml();
                                if (irp.m57624T(hjuVar, imcVar2, z, imlVar2)) {
                                    this.f147828k = imlVar2.f147688a;
                                    return 0;
                                }
                                throw new hft(null, null, true, 1);
                            }
                            hju hjuVar2 = this.f147819b;
                            int i5 = hjuVar2.f144121c;
                            if (i5 < 32768) {
                                int mo26108a = ilxVar.mo26108a(hjuVar2.f144119a, i5, 32768 - i5);
                                if (mo26108a != -1) {
                                    z2 = false;
                                }
                                if (!z2) {
                                    this.f147819b.m55579H(i5 + mo26108a);
                                } else if (this.f147819b.m55585c() == 0) {
                                    m57412i();
                                    return -1;
                                }
                            } else {
                                z2 = false;
                            }
                            hju hjuVar3 = this.f147819b;
                            int i6 = hjuVar3.f144120b;
                            int i7 = this.f147827j;
                            int i8 = this.f147825h;
                            if (i7 < i8) {
                                hjuVar3.m55581J(Math.min(i8 - i7, hjuVar3.m55585c()));
                            }
                            long m57411h = m57411h(this.f147819b, z2);
                            hju hjuVar4 = this.f147819b;
                            int i9 = hjuVar4.f144120b - i6;
                            hjuVar4.m55580I(i6);
                            this.f147821d.mo26126d(this.f147819b, i9);
                            this.f147827j += i9;
                            if (m57411h != -1) {
                                m57412i();
                                this.f147827j = 0;
                                this.f147828k = m57411h;
                            }
                            hju hjuVar5 = this.f147819b;
                            if (hjuVar5.m55585c() >= 16) {
                                return 0;
                            }
                            int m55585c = hjuVar5.m55585c();
                            byte[] bArr2 = hjuVar5.f144119a;
                            System.arraycopy(bArr2, hjuVar5.f144120b, bArr2, 0, m55585c);
                            this.f147819b.m55580I(0);
                            this.f147819b.m55579H(m55585c);
                            return 0;
                        }
                        ilxVar.mo26117j();
                        hju hjuVar6 = new hju(2);
                        ilxVar.mo26115h(hjuVar6.f144119a, 0, 2);
                        int m55596n = hjuVar6.m55596n();
                        if ((m55596n >> 2) == 16382) {
                            ilxVar.mo26117j();
                            this.f147826i = m55596n;
                            ily ilyVar = this.f147820c;
                            int i10 = hkf.f144154a;
                            long mo26113f = ilxVar.mo26113f();
                            long mo26111d = ilxVar.mo26111d();
                            hiz.m55485g(this.f147824g);
                            final imc imcVar3 = this.f147824g;
                            if (imcVar3.f147651k != null) {
                                imnVar = new imb(imcVar3, mo26113f);
                            } else if (mo26111d != -1 && imcVar3.f147650j > 0) {
                                int i11 = this.f147826i;
                                imcVar3.getClass();
                                ili iliVar = new ili() { // from class: ini
                                    @Override // p000.ili
                                    /* renamed from: a */
                                    public final long mo57326a(long j3) {
                                        return imc.this.m57360b(j3);
                                    }
                                };
                                inj injVar = new inj(imcVar3, i11);
                                int i12 = imcVar3.f147644d;
                                long m57359a = imcVar3.m57359a();
                                if (i12 > 0) {
                                    j2 = ((i12 + imcVar3.f147643c) / 2) + 1;
                                    j = mo26113f;
                                } else {
                                    int i13 = imcVar3.f147641a;
                                    long j3 = 4096;
                                    if (i13 == imcVar3.f147642b && i13 > 0) {
                                        j3 = i13;
                                    }
                                    j = mo26113f;
                                    j2 = (((j3 * imcVar3.f147647g) * imcVar3.f147648h) / 8) + 64;
                                }
                                ill illVar2 = new ill(iliVar, injVar, m57359a, imcVar3.f147650j, j, mo26111d, j2, Math.max(6, imcVar3.f147643c));
                                this.f147829l = illVar2;
                                imnVar = illVar2.f147586a;
                            } else {
                                imnVar = new imn(imcVar3.m57359a());
                            }
                            ilyVar.mo11681fH(imnVar);
                            this.f147822e = 5;
                            return 0;
                        }
                        ilxVar.mo26117j();
                        throw new hft("First frame does not start with sync code.", null, true, 1);
                    }
                    imc imcVar4 = this.f147824g;
                    while (true) {
                        ilxVar.mo26117j();
                        bjtu bjtuVar = new bjtu(new byte[i2], i2);
                        ilxVar.mo26115h((byte[]) bjtuVar.f114013d, 0, i2);
                        boolean m44194y = bjtuVar.m44194y();
                        int m44183n = bjtuVar.m44183n(i3);
                        int m44183n2 = bjtuVar.m44183n(24) + i2;
                        if (m44183n == 0) {
                            byte[] bArr3 = new byte[38];
                            ilxVar.mo26116i(bArr3, 0, 38);
                            imcVar4 = new imc(bArr3, i2);
                        } else if (imcVar4 != null) {
                            if (m44183n == 3) {
                                hju hjuVar7 = new hju(m44183n2);
                                ilxVar.mo26116i(hjuVar7.f144119a, 0, m44183n2);
                                imcVar4 = imcVar4.m57363e(irp.m57712bw(hjuVar7));
                            } else {
                                if (m44183n == i2) {
                                    hju hjuVar8 = new hju(m44183n2);
                                    ilxVar.mo26116i(hjuVar8.f144119a, 0, m44183n2);
                                    hjuVar8.m55581J(i2);
                                    imcVar = new imc(imcVar4.f147641a, imcVar4.f147642b, imcVar4.f147643c, imcVar4.f147644d, imcVar4.f147645e, imcVar4.f147647g, imcVar4.f147648h, imcVar4.f147650j, imcVar4.f147651k, imcVar4.m57362d(irp.m57615K(Arrays.asList((Object[]) irp.m57654af(hjuVar8, false, false).f154414a))));
                                } else if (m44183n == 6) {
                                    hju hjuVar9 = new hju(m44183n2);
                                    ilxVar.mo26116i(hjuVar9.f144119a, 0, m44183n2);
                                    hjuVar9.m55581J(4);
                                    imcVar = new imc(imcVar4.f147641a, imcVar4.f147642b, imcVar4.f147643c, imcVar4.f147644d, imcVar4.f147645e, imcVar4.f147647g, imcVar4.f147648h, imcVar4.f147650j, imcVar4.f147651k, imcVar4.m57362d(new Metadata(batz.m37362l(PictureFrame.m23417d(hjuVar9)))));
                                } else {
                                    ilxVar.mo26118k(m44183n2);
                                }
                                imcVar4 = imcVar;
                            }
                        } else {
                            throw new IllegalArgumentException();
                        }
                        int i14 = hkf.f144154a;
                        this.f147824g = imcVar4;
                        if (m44194y) {
                            hiz.m55485g(imcVar4);
                            this.f147825h = Math.max(this.f147824g.f147643c, 6);
                            this.f147821d.mo26125c(this.f147824g.m57361c(this.f147818a, this.f147823f));
                            this.f147822e = 4;
                            return 0;
                        }
                        i2 = 4;
                        i3 = 7;
                    }
                } else {
                    hju hjuVar10 = new hju(4);
                    ilxVar.mo26116i(hjuVar10.f144119a, 0, 4);
                    if (hjuVar10.m55600r() == 1716281667) {
                        this.f147822e = 3;
                        return 0;
                    }
                    throw new hft("Failed to read FLAC stream marker.", null, true, 1);
                }
            } else {
                ilxVar.mo26115h(this.f147818a, 0, 42);
                ilxVar.mo26117j();
                this.f147822e = 2;
                return 0;
            }
        } else {
            ilxVar.mo26117j();
            long mo26112e = ilxVar.mo26112e();
            Metadata m57622R = irp.m57622R(ilxVar, true);
            ilxVar.mo26118k((int) (ilxVar.mo26112e() - mo26112e));
            this.f147823f = m57622R;
            this.f147822e = 1;
            return 0;
        }
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        this.f147820c = ilyVar;
        this.f147821d = ilyVar.mo11680fF(0, 1);
        ilyVar.mo11679b();
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        long j3 = 0;
        if (j == 0) {
            this.f147822e = 0;
        } else {
            ill illVar = this.f147829l;
            if (illVar != null) {
                illVar.m57335b(j2);
            }
        }
        if (j2 != 0) {
            j3 = -1;
        }
        this.f147828k = j3;
        this.f147827j = 0;
        this.f147819b.m55577F(0);
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        irp.m57622R(ilxVar, false);
        hju hjuVar = new hju(4);
        ilxVar.mo26115h(hjuVar.f144119a, 0, 4);
        if (hjuVar.m55600r() != 1716281667) {
            return false;
        }
        return true;
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    public ink(byte[] bArr) {
        this.f147818a = new byte[42];
        this.f147819b = new hju(new byte[32768], 0);
        this.f147830m = new iml();
        this.f147822e = 0;
    }

    @Override // p000.ilw
    /* renamed from: d */
    public final void mo56783d() {
    }

    @Override // p000.ilw
    /* renamed from: g */
    public final /* synthetic */ void mo56786g() {
    }
}
