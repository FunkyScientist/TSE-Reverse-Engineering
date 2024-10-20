package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxc f94338a;

    /* renamed from: d */
    private static volatile bfkd f94339d;

    /* renamed from: b */
    public float f94340b;

    /* renamed from: c */
    public int f94341c;

    /* renamed from: e */
    private int f94342e;

    static {
        bdxc bdxcVar = new bdxc();
        f94338a = bdxcVar;
        bfir.m39976aa(bdxc.class, bdxcVar);
    }

    private bdxc() {
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
                            bfkd bfkdVar = f94339d;
                            if (bfkdVar == null) {
                                synchronized (bdxc.class) {
                                    bfkdVar = f94339d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94338a);
                                        f94339d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94338a;
                    }
                    return new bfil(f94338a);
                }
                return new bdxc();
            }
            return new bfkh(f94338a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ခ\u0001\u0003᠌\u0002", new Object[]{"e", "b", "c", bdus.f93928r});
        }
        return (byte) 1;
    }
}
