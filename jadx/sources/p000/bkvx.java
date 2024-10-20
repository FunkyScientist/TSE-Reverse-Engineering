package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvx extends bfio implements bfip {

    /* renamed from: a */
    public static final bkvx f116067a;

    /* renamed from: h */
    private static volatile bfkd f116068h;

    /* renamed from: b */
    public int f116069b;

    /* renamed from: c */
    public bkvw f116070c;

    /* renamed from: d */
    public bkwm f116071d;

    /* renamed from: e */
    public int f116072e;

    /* renamed from: f */
    public bkvv f116073f;

    /* renamed from: i */
    private byte f116075i = 2;

    /* renamed from: g */
    public String f116074g = "";

    static {
        bkvx bkvxVar = new bkvx();
        f116067a = bkvxVar;
        bfir.m39976aa(bkvx.class, bkvxVar);
    }

    private bkvx() {
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
                                this.f116075i = b;
                                return null;
                            }
                            bfkd bfkdVar = f116068h;
                            if (bfkdVar == null) {
                                synchronized (bkvx.class) {
                                    bfkdVar = f116068h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116067a);
                                        f116068h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116067a;
                    }
                    return new bfin(f116067a);
                }
                return new bkvx();
            }
            return new bfkh(f116067a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002\u0004ဉ\u0003\u0005ဈ\u0004", new Object[]{"b", "c", "d", "e", bkut.f115808g, "f", "g"});
        }
        return Byte.valueOf(this.f116075i);
    }
}
