package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdll extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdll f92059a;

    /* renamed from: e */
    private static volatile bfkd f92060e;

    /* renamed from: b */
    public int f92061b;

    /* renamed from: c */
    public bfjb f92062c = bfkg.f99953a;

    /* renamed from: d */
    public bdlh f92063d;

    static {
        bdll bdllVar = new bdll();
        f92059a = bdllVar;
        bfir.m39976aa(bdll.class, bdllVar);
    }

    private bdll() {
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
                            bfkd bfkdVar = f92060e;
                            if (bfkdVar == null) {
                                synchronized (bdll.class) {
                                    bfkdVar = f92060e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92059a);
                                        f92060e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92059a;
                    }
                    return new bfil(f92059a);
                }
                return new bdll();
            }
            return new bfkh(f92059a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"b", "c", bdlk.class, "d"});
        }
        return (byte) 1;
    }
}
