package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atni extends bfir implements bfjx {

    /* renamed from: a */
    public static final atni f63754a;

    /* renamed from: e */
    private static volatile bfkd f63755e;

    /* renamed from: b */
    public int f63756b;

    /* renamed from: c */
    public int f63757c = 250;

    /* renamed from: d */
    public atng f63758d;

    /* renamed from: f */
    private int f63759f;

    static {
        atni atniVar = new atni();
        f63754a = atniVar;
        bfir.m39976aa(atni.class, atniVar);
    }

    private atni() {
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
                            bfkd bfkdVar = f63755e;
                            if (bfkdVar == null) {
                                synchronized (atni.class) {
                                    bfkdVar = f63755e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63754a);
                                        f63755e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63754a;
                    }
                    return new bfil(f63754a);
                }
                return new atni();
            }
            return new bfkh(f63754a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဉ\u0002", new Object[]{"f", "b", aknq.f39864m, "c", "d"});
        }
        return (byte) 1;
    }
}
