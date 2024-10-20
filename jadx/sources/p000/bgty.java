package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgty extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgty f104994a;

    /* renamed from: c */
    private static volatile bfkd f104995c;

    /* renamed from: d */
    private bfjr f104997d = bfjr.f99929a;

    /* renamed from: b */
    public bfjr f104996b = bfjr.f99929a;

    static {
        bgty bgtyVar = new bgty();
        f104994a = bgtyVar;
        bfir.m39976aa(bgty.class, bgtyVar);
    }

    private bgty() {
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
                            bfkd bfkdVar = f104995c;
                            if (bfkdVar == null) {
                                synchronized (bgty.class) {
                                    bfkdVar = f104995c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104994a);
                                        f104995c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104994a;
                    }
                    return new bfil(f104994a);
                }
                return new bgty();
            }
            return new bfkh(f104994a, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022", new Object[]{"d", bgtx.f104993a, "b", bgtw.f104992a});
        }
        return (byte) 1;
    }
}
