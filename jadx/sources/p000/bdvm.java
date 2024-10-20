package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvm f94068a;

    /* renamed from: c */
    private static volatile bfkd f94069c;

    /* renamed from: b */
    public int f94070b = 2;

    /* renamed from: d */
    private int f94071d;

    static {
        bdvm bdvmVar = new bdvm();
        f94068a = bdvmVar;
        bfir.m39976aa(bdvm.class, bdvmVar);
    }

    private bdvm() {
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
                            bfkd bfkdVar = f94069c;
                            if (bfkdVar == null) {
                                synchronized (bdvm.class) {
                                    bfkdVar = f94069c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94068a);
                                        f94069c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94068a;
                    }
                    return new bfil(f94068a);
                }
                return new bdvm();
            }
            return new bfkh(f94068a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bdus.f93916f});
        }
        return (byte) 1;
    }
}
