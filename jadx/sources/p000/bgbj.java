package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbj f102546a;

    /* renamed from: e */
    private static volatile bfkd f102547e;

    /* renamed from: b */
    public int f102548b;

    /* renamed from: c */
    public becj f102549c;

    /* renamed from: d */
    public bfjb f102550d = bfkg.f99953a;

    static {
        bgbj bgbjVar = new bgbj();
        f102546a = bgbjVar;
        bfir.m39976aa(bgbj.class, bgbjVar);
    }

    private bgbj() {
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
                            bfkd bfkdVar = f102547e;
                            if (bfkdVar == null) {
                                synchronized (bgbj.class) {
                                    bfkdVar = f102547e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102546a);
                                        f102547e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102546a;
                    }
                    return new bfil(f102546a);
                }
                return new bgbj();
            }
            return new bfkh(f102546a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bebz.class});
        }
        return (byte) 1;
    }
}
