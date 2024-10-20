package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfnq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfnq f100396a;

    /* renamed from: g */
    private static volatile bfkd f100397g;

    /* renamed from: b */
    public int f100398b;

    /* renamed from: c */
    public int f100399c;

    /* renamed from: e */
    public int f100401e;

    /* renamed from: d */
    public String f100400d = "";

    /* renamed from: f */
    public String f100402f = "";

    static {
        bfnq bfnqVar = new bfnq();
        f100396a = bfnqVar;
        bfir.m39976aa(bfnq.class, bfnqVar);
    }

    private bfnq() {
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
                            bfkd bfkdVar = f100397g;
                            if (bfkdVar == null) {
                                synchronized (bfnq.class) {
                                    bfkdVar = f100397g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100396a);
                                        f100397g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100396a;
                    }
                    return new bfil(f100396a);
                }
                return new bfnq();
            }
            return new bfkh(f100396a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003", new Object[]{"b", "c", "d", "e", bfff.f99484i, "f"});
        }
        return (byte) 1;
    }
}
