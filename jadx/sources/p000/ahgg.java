package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahgg extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahgg f29452a;

    /* renamed from: d */
    private static volatile bfkd f29453d;

    /* renamed from: b */
    public int f29454b;

    /* renamed from: c */
    public bfjb f29455c = bfkg.f99953a;

    /* renamed from: e */
    private int f29456e;

    static {
        ahgg ahggVar = new ahgg();
        f29452a = ahggVar;
        bfir.m39976aa(ahgg.class, ahggVar);
    }

    private ahgg() {
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
                            bfkd bfkdVar = f29453d;
                            if (bfkdVar == null) {
                                synchronized (ahgg.class) {
                                    bfkdVar = f29453d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f29452a);
                                        f29453d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f29452a;
                    }
                    return new bfil(f29452a);
                }
                return new ahgg();
            }
            return new bfkh(f29452a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"e", "b", aknq.f39853b, "c", ahgj.class});
        }
        return (byte) 1;
    }
}
