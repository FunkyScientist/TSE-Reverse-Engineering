package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpf f93291a;

    /* renamed from: d */
    private static volatile bfkd f93292d;

    /* renamed from: b */
    public int f93293b;

    /* renamed from: c */
    public String f93294c = "";

    /* renamed from: e */
    private int f93295e;

    static {
        bdpf bdpfVar = new bdpf();
        f93291a = bdpfVar;
        bfir.m39976aa(bdpf.class, bdpfVar);
    }

    private bdpf() {
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
                            bfkd bfkdVar = f93292d;
                            if (bfkdVar == null) {
                                synchronized (bdpf.class) {
                                    bfkdVar = f93292d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93291a);
                                        f93292d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93291a;
                    }
                    return new bfil(f93291a);
                }
                return new bdpf();
            }
            return new bfkh(f93291a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"e", "b", bdox.f93220e, "c"});
        }
        return (byte) 1;
    }
}
