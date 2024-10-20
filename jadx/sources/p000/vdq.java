package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vdq extends bfir implements bfjx {

    /* renamed from: a */
    public static final vdq f182759a;

    /* renamed from: e */
    private static volatile bfkd f182760e;

    /* renamed from: b */
    public int f182761b;

    /* renamed from: c */
    public bfho f182762c = bfho.f99731b;

    /* renamed from: d */
    public String f182763d = "";

    static {
        vdq vdqVar = new vdq();
        f182759a = vdqVar;
        bfir.m39976aa(vdq.class, vdqVar);
    }

    private vdq() {
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
                            bfkd bfkdVar = f182760e;
                            if (bfkdVar == null) {
                                synchronized (vdq.class) {
                                    bfkdVar = f182760e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f182759a);
                                        f182760e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f182759a;
                    }
                    return new bfil(f182759a);
                }
                return new vdq();
            }
            return new bfkh(f182759a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
