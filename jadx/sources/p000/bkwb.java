package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwb extends bfir implements bfjx {

    /* renamed from: A */
    private static volatile bfkd f116090A;

    /* renamed from: a */
    public static final bkwb f116091a;

    /* renamed from: B */
    private bkvi f116092B;

    /* renamed from: b */
    public int f116094b;

    /* renamed from: f */
    public int f116098f;

    /* renamed from: g */
    public int f116099g;

    /* renamed from: h */
    public int f116100h;

    /* renamed from: i */
    public int f116101i;

    /* renamed from: j */
    public int f116102j;

    /* renamed from: k */
    public int f116103k;

    /* renamed from: l */
    public bkwl f116104l;

    /* renamed from: m */
    public int f116105m;

    /* renamed from: n */
    public bkvz f116106n;

    /* renamed from: o */
    public int f116107o;

    /* renamed from: p */
    public long f116108p;

    /* renamed from: q */
    public int f116109q;

    /* renamed from: r */
    public int f116110r;

    /* renamed from: s */
    public int f116111s;

    /* renamed from: t */
    public int f116112t;

    /* renamed from: u */
    public String f116113u;

    /* renamed from: v */
    public bfja f116114v;

    /* renamed from: w */
    public String f116115w;

    /* renamed from: x */
    public bkwd f116116x;

    /* renamed from: y */
    public bkvy f116117y;

    /* renamed from: z */
    public long f116118z;

    /* renamed from: C */
    private byte f116093C = 2;

    /* renamed from: c */
    public String f116095c = "";

    /* renamed from: d */
    public String f116096d = "";

    /* renamed from: e */
    public String f116097e = "";

    static {
        bkwb bkwbVar = new bkwb();
        f116091a = bkwbVar;
        bfir.m39976aa(bkwb.class, bkwbVar);
    }

    private bkwb() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f116113u = "";
        this.f116114v = bfjn.f99920a;
        this.f116115w = "";
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f116093C = b;
                                return null;
                            }
                            bfkd bfkdVar = f116090A;
                            if (bfkdVar == null) {
                                synchronized (bkwb.class) {
                                    bfkdVar = f116090A;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116091a);
                                        f116090A = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116091a;
                    }
                    return new bfil(f116091a);
                }
                return new bkwb();
            }
            return new bfkh(f116091a, "\u0001\u0019\u0000\u0001\u0001\u001c\u0019\u0000\u0001\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0003\u0004င\u0004\u0005င\u0005\u0006ဋ\u0006\u0007ဋ\u0007\b᠌\b\nဉ\t\u000bဉ\u000b\fᐉ\r\rဂ\u000e\u000e᠌\u000f\u000f᠌\u0010\u0010င\u0012\u0011ဈ\u0013\u0013င\u0011\u0014ဈ\u0015\u0015(\u0016ဉ\u0016\u0018᠌\n\u0019ဈ\u0002\u001aဉ\u0017\u001b᠌\f\u001cဂ\u0018", new Object[]{"b", "c", "d", "f", "g", "h", "i", "j", "k", bkut.f115813l, "l", "n", "B", "p", "q", bkut.f115814m, "r", bkut.f115812k, "t", "u", "s", "w", "v", "x", "m", bkut.f115810i, "e", "y", "o", bkut.f115811j, "z"});
        }
        return Byte.valueOf(this.f116093C);
    }
}
