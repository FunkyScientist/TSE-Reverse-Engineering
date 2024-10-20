package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asqc extends bfir implements bfjx {

    /* renamed from: a */
    public static final asqc f62310a;

    /* renamed from: d */
    private static volatile bfkd f62311d;

    /* renamed from: b */
    public String f62312b = "";

    /* renamed from: c */
    public bfjb f62313c = bfkg.f99953a;

    static {
        asqc asqcVar = new asqc();
        f62310a = asqcVar;
        bfir.m39976aa(asqc.class, asqcVar);
    }

    private asqc() {
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
                            bfkd bfkdVar = f62311d;
                            if (bfkdVar == null) {
                                synchronized (asqc.class) {
                                    bfkdVar = f62311d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f62310a);
                                        f62311d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f62310a;
                    }
                    return new bfil(f62310a);
                }
                return new asqc();
            }
            return new bfkh(f62310a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"b", "c", asqk.class});
        }
        return (byte) 1;
    }
}
