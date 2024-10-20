package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnf extends bfio implements bfip {

    /* renamed from: a */
    public static final bbnf f82641a;

    /* renamed from: l */
    private static volatile bfkd f82642l;

    /* renamed from: b */
    public int f82643b;

    /* renamed from: c */
    public int f82644c;

    /* renamed from: g */
    public int f82648g;

    /* renamed from: h */
    public bfnh f82649h;

    /* renamed from: i */
    public int f82650i;

    /* renamed from: k */
    public bbmr f82652k;

    /* renamed from: m */
    private byte f82653m = 2;

    /* renamed from: d */
    public int f82645d = -1;

    /* renamed from: e */
    public bfix f82646e = bfis.f99882a;

    /* renamed from: f */
    public String f82647f = "";

    /* renamed from: j */
    public int f82651j = -1;

    static {
        bbnf bbnfVar = new bbnf();
        f82641a = bbnfVar;
        bfir.m39976aa(bbnf.class, bbnfVar);
    }

    private bbnf() {
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
                                this.f82653m = b;
                                return null;
                            }
                            bfkd bfkdVar = f82642l;
                            if (bfkdVar == null) {
                                synchronized (bbnf.class) {
                                    bfkdVar = f82642l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82641a);
                                        f82642l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82641a;
                    }
                    return new bfin(f82641a);
                }
                return new bbnf();
            }
            return new bfkh(f82641a, "\u0001\t\u0000\u0001\u0001è\t\u0000\u0001\u0002\u0001င\u0000\u0003င\u0001\u0004\u0016\u0005ဈ\u0002\u0006᠌\u0005\u0007င\u0003\u000bᐉ\u0004\u0095င\bèᐉ\t", new Object[]{"b", "c", "d", "e", "f", "i", bado.f80454s, "g", "h", "j", "k"});
        }
        return Byte.valueOf(this.f82653m);
    }
}
