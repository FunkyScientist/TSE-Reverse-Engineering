package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgl extends bfio implements bfip {

    /* renamed from: a */
    public static final bfgl f99652a;

    /* renamed from: h */
    private static volatile bfkd f99653h;

    /* renamed from: b */
    public int f99654b;

    /* renamed from: c */
    public long f99655c;

    /* renamed from: e */
    public bfgk f99657e;

    /* renamed from: g */
    public bfgd f99659g;

    /* renamed from: i */
    private byte f99660i = 2;

    /* renamed from: d */
    public bfjb f99656d = bfkg.f99953a;

    /* renamed from: f */
    public String f99658f = "";

    static {
        bfgl bfglVar = new bfgl();
        f99652a = bfglVar;
        bfir.m39976aa(bfgl.class, bfglVar);
    }

    private bfgl() {
        bfjn bfjnVar = bfjn.f99920a;
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
                                this.f99660i = b;
                                return null;
                            }
                            bfkd bfkdVar = f99653h;
                            if (bfkdVar == null) {
                                synchronized (bfgl.class) {
                                    bfkdVar = f99653h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99652a);
                                        f99653h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99652a;
                    }
                    return new bfin(f99652a);
                }
                return new bfgl();
            }
            return new bfkh(f99652a, "\u0004\u0005\u0000\u0001\u0001\u0015\u0005\u0000\u0001\u0000\u0001စ\u0000\u0004\u001b\bဉ\b\tဈ\t\u0015ဉ\u000f", new Object[]{"b", "c", "d", bfgm.class, "e", "f", "g"});
        }
        return Byte.valueOf(this.f99660i);
    }
}
