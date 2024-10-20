package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avyh extends bfir implements bfjx {

    /* renamed from: a */
    public static final avyh f70211a;

    /* renamed from: c */
    private static volatile bfkd f70212c;

    /* renamed from: b */
    public bfjb f70213b = bfkg.f99953a;

    static {
        avyh avyhVar = new avyh();
        f70211a = avyhVar;
        bfir.m39976aa(avyh.class, avyhVar);
    }

    private avyh() {
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
                            bfkd bfkdVar = f70212c;
                            if (bfkdVar == null) {
                                synchronized (avyh.class) {
                                    bfkdVar = f70212c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70211a);
                                        f70212c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70211a;
                    }
                    return new bfil(f70211a);
                }
                return new avyh();
            }
            return new bfkh(f70211a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
