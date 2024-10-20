package p000;

import androidx.media3.common.Metadata;
import java.io.EOFException;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ioq implements ilw {

    /* renamed from: a */
    public boolean f148039a;

    /* renamed from: b */
    private final hju f148040b;

    /* renamed from: c */
    private final imi f148041c;

    /* renamed from: d */
    private final imf f148042d;

    /* renamed from: e */
    private final imu f148043e;

    /* renamed from: f */
    private ily f148044f;

    /* renamed from: g */
    private imu f148045g;

    /* renamed from: h */
    private imu f148046h;

    /* renamed from: i */
    private int f148047i;

    /* renamed from: j */
    private Metadata f148048j;

    /* renamed from: k */
    private long f148049k;

    /* renamed from: l */
    private long f148050l;

    /* renamed from: m */
    private long f148051m;

    /* renamed from: n */
    private long f148052n;

    /* renamed from: o */
    private int f148053o;

    /* renamed from: p */
    private ior f148054p;

    /* renamed from: q */
    private final kni f148055q;

    public ioq() {
        this(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x032a  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int m57470h(p000.ilx r51) {
        /*
            Method dump skipped, instructions count: 1145
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ioq.m57470h(ilx):int");
    }

    /* renamed from: i */
    private final long m57471i(long j) {
        return this.f148049k + ((j * 1000000) / this.f148041c.f147676d);
    }

    /* renamed from: j */
    private final void m57472j() {
        ior iorVar = this.f148054p;
        if ((iorVar instanceof ion) && iorVar.mo57325z()) {
            long j = this.f148052n;
            if (j != -1 && j != this.f148054p.mo57374e()) {
                ion ionVar = (ion) this.f148054p;
                this.f148054p = new ion(this.f148052n, ionVar.f148032a, ionVar.f148033b, ionVar.f148034c);
                ily ilyVar = this.f148044f;
                hiz.m55485g(ilyVar);
                ilyVar.mo11681fH(this.f148054p);
            }
        }
    }

    /* renamed from: k */
    private static boolean m57473k(int i, long j) {
        if ((i & (-128000)) == (j & (-128000))) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    private final boolean m57474l(ilx ilxVar) {
        ior iorVar = this.f148054p;
        if (iorVar != null) {
            long mo57374e = iorVar.mo57374e();
            if (mo57374e != -1 && ilxVar.mo26112e() > mo57374e - 4) {
                return true;
            }
        }
        try {
            if (!ilxVar.mo26120m(this.f148040b.f144119a, 0, 4, true)) {
                return true;
            }
            return false;
        } catch (EOFException unused) {
            return true;
        }
    }

    /* renamed from: m */
    private final boolean m57475m(ilx ilxVar, boolean z) {
        int i;
        int i2;
        int m57370a;
        int i3;
        ilxVar.mo26117j();
        if (ilxVar.mo26113f() == 0) {
            Metadata m61106H = this.f148055q.m61106H(ilxVar, null);
            this.f148048j = m61106H;
            if (m61106H != null) {
                this.f148042d.m57366b(m61106H);
            }
            i = (int) ilxVar.mo26112e();
            if (!z) {
                ilxVar.mo26118k(i);
            }
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        int i4 = i2;
        int i5 = i4;
        while (true) {
            if (m57474l(ilxVar)) {
                if (i4 <= 0) {
                    m57472j();
                    throw new EOFException();
                }
            } else {
                this.f148040b.m55580I(0);
                int m55587e = this.f148040b.m55587e();
                if ((i2 != 0 && !m57473k(m55587e, i2)) || (m57370a = imj.m57370a(m55587e)) == -1) {
                    if (true != z) {
                        i3 = 131072;
                    } else {
                        i3 = 32768;
                    }
                    int i6 = i5 + 1;
                    if (i5 == i3) {
                        if (z) {
                            return false;
                        }
                        m57472j();
                        throw new EOFException();
                    }
                    if (z) {
                        ilxVar.mo26117j();
                        ilxVar.mo26114g(i + i6);
                    } else {
                        ilxVar.mo26118k(1);
                    }
                    i2 = 0;
                    i5 = i6;
                    i4 = 0;
                } else {
                    i4++;
                    if (i4 == 1) {
                        this.f148041c.m57369a(m55587e);
                        i2 = m55587e;
                    } else if (i4 == 4) {
                        break;
                    }
                    ilxVar.mo26114g(m57370a - 4);
                }
            }
        }
        if (z) {
            ilxVar.mo26118k(i + i5);
        } else {
            ilxVar.mo26117j();
        }
        this.f148047i = i2;
        return true;
    }

    @Override // p000.ilw
    /* renamed from: a */
    public final int mo56781a(ilx ilxVar, iml imlVar) {
        hiz.m55486h(this.f148045g);
        int i = hkf.f144154a;
        int m57470h = m57470h(ilxVar);
        if (m57470h == -1 && (this.f148054p instanceof ioo)) {
            if (this.f148054p.mo56919x() != m57471i(this.f148050l)) {
                throw null;
            }
        }
        return m57470h;
    }

    @Override // p000.ilw
    /* renamed from: c */
    public final void mo56782c(ily ilyVar) {
        this.f148044f = ilyVar;
        imu mo11680fF = ilyVar.mo11680fF(0, 1);
        this.f148045g = mo11680fF;
        this.f148046h = mo11680fF;
        this.f148044f.mo11679b();
    }

    @Override // p000.ilw
    /* renamed from: e */
    public final void mo56784e(long j, long j2) {
        this.f148047i = 0;
        this.f148049k = -9223372036854775807L;
        this.f148050l = 0L;
        this.f148053o = 0;
        ior iorVar = this.f148054p;
        if (!(iorVar instanceof ioo)) {
            return;
        }
        throw null;
    }

    @Override // p000.ilw
    /* renamed from: f */
    public final boolean mo56785f(ilx ilxVar) {
        return m57475m(ilxVar, true);
    }

    @Override // p000.ilw
    /* renamed from: y */
    public final /* synthetic */ List mo56787y() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    public ioq(byte[] bArr) {
        this.f148040b = new hju(10);
        this.f148041c = new imi();
        this.f148042d = new imf();
        this.f148049k = -9223372036854775807L;
        this.f148055q = new kni((char[]) null, (byte[]) null, (byte[]) null);
        ils ilsVar = new ils();
        this.f148043e = ilsVar;
        this.f148046h = ilsVar;
        this.f148052n = -1L;
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
