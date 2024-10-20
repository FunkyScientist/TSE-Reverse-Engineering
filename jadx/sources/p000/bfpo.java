package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpo f100734a;

    /* renamed from: f */
    private static volatile bfkd f100735f;

    /* renamed from: b */
    public String f100736b = "";

    /* renamed from: c */
    public String f100737c = "";

    /* renamed from: d */
    public bfjb f100738d = bfkg.f99953a;

    /* renamed from: e */
    public int f100739e;

    /* renamed from: g */
    private int f100740g;

    static {
        bfpo bfpoVar = new bfpo();
        f100734a = bfpoVar;
        bfir.m39976aa(bfpo.class, bfpoVar);
    }

    private bfpo() {
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
                            bfkd bfkdVar = f100735f;
                            if (bfkdVar == null) {
                                synchronized (bfpo.class) {
                                    bfkdVar = f100735f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100734a);
                                        f100735f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100734a;
                    }
                    return new bfil(f100734a);
                }
                return new bfpo();
            }
            return new bfkh(f100734a, "\u0004\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0001\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004\u001b\u0005င\u0003", new Object[]{"g", "b", "c", "d", bfpp.class, "e"});
        }
        return (byte) 1;
    }
}
