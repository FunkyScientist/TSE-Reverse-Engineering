package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acpf extends bfir implements bfjx {

    /* renamed from: a */
    public static final acpf f16058a;

    /* renamed from: e */
    private static volatile bfkd f16059e;

    /* renamed from: b */
    public int f16060b;

    /* renamed from: c */
    public xyz f16061c;

    /* renamed from: d */
    public bfjb f16062d = bfkg.f99953a;

    static {
        acpf acpfVar = new acpf();
        f16058a = acpfVar;
        bfir.m39976aa(acpf.class, acpfVar);
    }

    private acpf() {
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
                            bfkd bfkdVar = f16059e;
                            if (bfkdVar == null) {
                                synchronized (acpf.class) {
                                    bfkdVar = f16059e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16058a);
                                        f16059e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16058a;
                    }
                    return new bfil(f16058a);
                }
                return new acpf();
            }
            return new bfkh(f16058a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", xyz.class});
        }
        return (byte) 1;
    }
}
