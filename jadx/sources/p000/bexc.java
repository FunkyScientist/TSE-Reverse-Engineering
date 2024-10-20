package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexc f98017a;

    /* renamed from: c */
    private static volatile bfkd f98018c;

    /* renamed from: b */
    public bfjb f98019b = bfkg.f99953a;

    static {
        bexc bexcVar = new bexc();
        f98017a = bexcVar;
        bfir.m39976aa(bexc.class, bexcVar);
    }

    private bexc() {
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
                            bfkd bfkdVar = f98018c;
                            if (bfkdVar == null) {
                                synchronized (bexc.class) {
                                    bfkdVar = f98018c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98017a);
                                        f98018c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98017a;
                    }
                    return new bfil(f98017a);
                }
                return new bexc();
            }
            return new bfkh(f98017a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
