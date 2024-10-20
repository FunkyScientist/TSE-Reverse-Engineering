package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpf f100695a;

    /* renamed from: h */
    private static volatile bfkd f100696h;

    /* renamed from: b */
    public int f100697b;

    /* renamed from: c */
    public int f100698c;

    /* renamed from: d */
    public int f100699d;

    /* renamed from: e */
    public int f100700e;

    /* renamed from: f */
    public int f100701f;

    /* renamed from: g */
    public String f100702g = "";

    static {
        bfpf bfpfVar = new bfpf();
        f100695a = bfpfVar;
        bfir.m39976aa(bfpf.class, bfpfVar);
    }

    private bfpf() {
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
                            bfkd bfkdVar = f100696h;
                            if (bfkdVar == null) {
                                synchronized (bfpf.class) {
                                    bfkdVar = f100696h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100695a);
                                        f100696h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100695a;
                    }
                    return new bfil(f100695a);
                }
                return new bfpf();
            }
            return new bfkh(f100695a, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0004᠌\u0003\u0006᠌\u0005\u0007ဈ\u0006", new Object[]{"b", "c", bfff.f99492q, "d", bfff.f99490o, "e", bfff.f99491p, "f", bfff.f99489n, "g"});
        }
        return (byte) 1;
    }
}
