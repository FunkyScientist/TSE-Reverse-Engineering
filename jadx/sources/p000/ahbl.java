package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbl extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahbl f28891a;

    /* renamed from: e */
    private static volatile bfkd f28892e;

    /* renamed from: b */
    public int f28893b;

    /* renamed from: c */
    public bfjb f28894c = bfkg.f99953a;

    /* renamed from: d */
    public long f28895d;

    static {
        ahbl ahblVar = new ahbl();
        f28891a = ahblVar;
        bfir.m39976aa(ahbl.class, ahblVar);
    }

    private ahbl() {
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
                            bfkd bfkdVar = f28892e;
                            if (bfkdVar == null) {
                                synchronized (ahbl.class) {
                                    bfkdVar = f28892e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f28891a);
                                        f28892e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f28891a;
                    }
                    return new bfil(f28891a);
                }
                return new ahbl();
            }
            return new bfkh(f28891a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002\u001a\u0003ဂ\u0000", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
