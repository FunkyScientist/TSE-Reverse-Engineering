package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfob extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfob f100462a;

    /* renamed from: g */
    private static volatile bfkd f100463g;

    /* renamed from: b */
    public int f100464b;

    /* renamed from: c */
    public String f100465c = "";

    /* renamed from: d */
    public String f100466d = "";

    /* renamed from: e */
    public String f100467e = "";

    /* renamed from: f */
    public int f100468f;

    static {
        bfob bfobVar = new bfob();
        f100462a = bfobVar;
        bfir.m39976aa(bfob.class, bfobVar);
    }

    private bfob() {
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
                            bfkd bfkdVar = f100463g;
                            if (bfkdVar == null) {
                                synchronized (bfob.class) {
                                    bfkdVar = f100463g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100462a);
                                        f100463g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100462a;
                    }
                    return new bfil(f100462a);
                }
                return new bfob();
            }
            return new bfkh(f100462a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
