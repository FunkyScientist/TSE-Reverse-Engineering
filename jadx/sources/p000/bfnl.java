package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfnl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfnl f100370a;

    /* renamed from: g */
    private static volatile bfkd f100371g;

    /* renamed from: b */
    public int f100372b;

    /* renamed from: c */
    public int f100373c;

    /* renamed from: d */
    public String f100374d = "";

    /* renamed from: e */
    public String f100375e = "";

    /* renamed from: f */
    public long f100376f;

    static {
        bfnl bfnlVar = new bfnl();
        f100370a = bfnlVar;
        bfir.m39976aa(bfnl.class, bfnlVar);
    }

    private bfnl() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f100371g;
                            if (bfkdVar == null) {
                                synchronized (bfnl.class) {
                                    bfkdVar = f100371g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100370a);
                                        f100371g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100370a;
                    }
                    return new bfil(f100370a);
                }
                return new bfnl();
            }
            return new bfkh(f100370a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003", new Object[]{"b", "c", bfff.f99482g, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
