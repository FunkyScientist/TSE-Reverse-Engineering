package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class isk implements isp {

    /* renamed from: a */
    public long f148648a;

    /* renamed from: b */
    private final hju f148649b;

    /* renamed from: c */
    private final String f148650c;

    /* renamed from: d */
    private final int f148651d;

    /* renamed from: e */
    private String f148652e;

    /* renamed from: f */
    private imu f148653f;

    /* renamed from: g */
    private int f148654g;

    /* renamed from: h */
    private int f148655h;

    /* renamed from: i */
    private boolean f148656i;

    /* renamed from: j */
    private long f148657j;

    /* renamed from: k */
    private her f148658k;

    /* renamed from: l */
    private int f148659l;

    /* renamed from: m */
    private final /* synthetic */ int f148660m;

    /* renamed from: n */
    private final bjtu f148661n;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public isk(int i, byte[] bArr) {
        this(null, 0, 1, null);
        this.f148660m = i;
    }

    @Override // p000.isp
    /* renamed from: a */
    public final void mo57887a(hju hjuVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (this.f148660m != 0) {
            hiz.m55486h(this.f148653f);
            while (hjuVar.m55585c() > 0) {
                int i = this.f148654g;
                if (i == 0) {
                    while (true) {
                        if (hjuVar.m55585c() <= 0) {
                            break;
                        }
                        if (!this.f148656i) {
                            if (hjuVar.m55592j() == 11) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            this.f148656i = z5;
                        } else {
                            int m55592j = hjuVar.m55592j();
                            if (m55592j == 119) {
                                this.f148656i = false;
                                this.f148654g = 1;
                                byte[] bArr = this.f148649b.f144119a;
                                bArr[0] = 11;
                                bArr[1] = 119;
                                this.f148655h = 2;
                                break;
                            }
                            if (m55592j == 11) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            this.f148656i = z6;
                        }
                    }
                } else if (i != 1) {
                    int min = Math.min(hjuVar.m55585c(), this.f148659l - this.f148655h);
                    this.f148653f.mo26126d(hjuVar, min);
                    int i2 = this.f148655h + min;
                    this.f148655h = i2;
                    if (i2 == this.f148659l) {
                        if (this.f148648a != -9223372036854775807L) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        hiz.m55482d(z4);
                        this.f148653f.mo26124b(this.f148648a, 1, this.f148659l, 0, null);
                        this.f148648a += this.f148657j;
                        this.f148654g = 0;
                    }
                } else {
                    byte[] bArr2 = this.f148649b.f144119a;
                    int min2 = Math.min(hjuVar.m55585c(), 128 - this.f148655h);
                    hjuVar.m55576E(bArr2, this.f148655h, min2);
                    int i3 = this.f148655h + min2;
                    this.f148655h = i3;
                    if (i3 == 128) {
                        this.f148661n.m44190u(0);
                        tbg m57319b = ilc.m57319b(this.f148661n);
                        her herVar = this.f148658k;
                        if (herVar == null || m57319b.f177252b != herVar.f143211al || m57319b.f177253c != herVar.f143212am || !Objects.equals(m57319b.f177256f, herVar.f143196W)) {
                            heq heqVar = new heq();
                            heqVar.f143121a = this.f148652e;
                            heqVar.m55250d((String) m57319b.f177256f);
                            heqVar.f143111B = m57319b.f177252b;
                            heqVar.f143112C = m57319b.f177253c;
                            heqVar.f143124d = this.f148650c;
                            heqVar.f143126f = this.f148651d;
                            heqVar.f143129i = m57319b.f177251a;
                            if ("audio/ac3".equals(m57319b.f177256f)) {
                                heqVar.f143128h = m57319b.f177251a;
                            }
                            her herVar2 = new her(heqVar);
                            this.f148658k = herVar2;
                            this.f148653f.mo26125c(herVar2);
                        }
                        this.f148659l = m57319b.f177255e;
                        this.f148657j = (m57319b.f177254d * 1000000) / this.f148658k.f143212am;
                        this.f148649b.m55580I(0);
                        this.f148653f.mo26126d(this.f148649b, 128);
                        this.f148654g = 2;
                    }
                }
            }
            return;
        }
        hiz.m55486h(this.f148653f);
        while (hjuVar.m55585c() > 0) {
            int i4 = this.f148654g;
            if (i4 != 0) {
                if (i4 != 1) {
                    int min3 = Math.min(hjuVar.m55585c(), this.f148659l - this.f148655h);
                    this.f148653f.mo26126d(hjuVar, min3);
                    int i5 = this.f148655h + min3;
                    this.f148655h = i5;
                    if (i5 == this.f148659l) {
                        if (this.f148648a != -9223372036854775807L) {
                            z = true;
                        } else {
                            z = false;
                        }
                        hiz.m55482d(z);
                        this.f148653f.mo26124b(this.f148648a, 1, this.f148659l, 0, null);
                        this.f148648a += this.f148657j;
                        this.f148654g = 0;
                    }
                } else {
                    byte[] bArr3 = this.f148649b.f144119a;
                    int min4 = Math.min(hjuVar.m55585c(), 16 - this.f148655h);
                    hjuVar.m55576E(bArr3, this.f148655h, min4);
                    int i6 = this.f148655h + min4;
                    this.f148655h = i6;
                    if (i6 == 16) {
                        this.f148661n.m44190u(0);
                        bagv m57321b = ild.m57321b(this.f148661n);
                        her herVar3 = this.f148658k;
                        if (herVar3 == null || herVar3.f143211al != 2 || m57321b.f80900c != herVar3.f143212am || !"audio/ac4".equals(herVar3.f143196W)) {
                            heq heqVar2 = new heq();
                            heqVar2.f143121a = this.f148652e;
                            heqVar2.m55250d("audio/ac4");
                            heqVar2.f143111B = 2;
                            heqVar2.f143112C = m57321b.f80900c;
                            heqVar2.f143124d = this.f148650c;
                            heqVar2.f143126f = this.f148651d;
                            her herVar4 = new her(heqVar2);
                            this.f148658k = herVar4;
                            this.f148653f.mo26125c(herVar4);
                        }
                        this.f148659l = m57321b.f80898a;
                        this.f148657j = (m57321b.f80899b * 1000000) / this.f148658k.f143212am;
                        this.f148649b.m55580I(0);
                        this.f148653f.mo26126d(this.f148649b, 16);
                        this.f148654g = 2;
                    }
                }
            } else {
                while (hjuVar.m55585c() > 0) {
                    if (!this.f148656i) {
                        if (hjuVar.m55592j() == 172) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.f148656i = z2;
                    } else {
                        int m55592j2 = hjuVar.m55592j();
                        if (m55592j2 == 172) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.f148656i = z3;
                        byte b = 64;
                        if (m55592j2 != 64) {
                            if (m55592j2 == 65) {
                                m55592j2 = 65;
                            }
                        }
                        this.f148654g = 1;
                        byte[] bArr4 = this.f148649b.f144119a;
                        bArr4[0] = -84;
                        if (m55592j2 == 65) {
                            b = 65;
                        }
                        bArr4[1] = b;
                        this.f148655h = 2;
                    }
                }
            }
        }
    }

    @Override // p000.isp
    /* renamed from: b */
    public final void mo57888b(ily ilyVar, its itsVar) {
        if (this.f148660m != 0) {
            itsVar.m57943c();
            this.f148652e = itsVar.m57942b();
            this.f148653f = ilyVar.mo11680fF(itsVar.m57941a(), 1);
        } else {
            itsVar.m57943c();
            this.f148652e = itsVar.m57942b();
            this.f148653f = ilyVar.mo11680fF(itsVar.m57941a(), 1);
        }
    }

    @Override // p000.isp
    /* renamed from: d */
    public final void mo57890d(long j, int i) {
        int i2 = this.f148660m;
        this.f148648a = j;
    }

    @Override // p000.isp
    /* renamed from: e */
    public final void mo57891e() {
        int i = this.f148660m;
        this.f148654g = 0;
        this.f148655h = 0;
        this.f148656i = false;
        this.f148648a = -9223372036854775807L;
    }

    public isk(String str, int i, int i2, byte[] bArr) {
        this.f148660m = i2;
        bjtu bjtuVar = new bjtu(new byte[128], 128);
        this.f148661n = bjtuVar;
        this.f148649b = new hju((byte[]) bjtuVar.f114013d);
        this.f148654g = 0;
        this.f148648a = -9223372036854775807L;
        this.f148650c = str;
        this.f148651d = i;
    }

    public isk(String str, int i, int i2) {
        this.f148660m = i2;
        bjtu bjtuVar = new bjtu(new byte[16], 16);
        this.f148661n = bjtuVar;
        this.f148649b = new hju((byte[]) bjtuVar.f114013d);
        this.f148654g = 0;
        this.f148655h = 0;
        this.f148656i = false;
        this.f148648a = -9223372036854775807L;
        this.f148650c = str;
        this.f148651d = i;
    }

    @Override // p000.isp
    /* renamed from: c */
    public final void mo57889c(boolean z) {
    }
}
