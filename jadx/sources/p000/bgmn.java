package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmn f104017a;

    /* renamed from: e */
    private static volatile bfkd f104018e;

    /* renamed from: b */
    public int f104019b;

    /* renamed from: c */
    public int f104020c;

    /* renamed from: d */
    public bgmm f104021d;

    static {
        bgmn bgmnVar = new bgmn();
        f104017a = bgmnVar;
        bfir.m39976aa(bgmn.class, bgmnVar);
    }

    private bgmn() {
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
                            bfkd bfkdVar = f104018e;
                            if (bfkdVar == null) {
                                synchronized (bgmn.class) {
                                    bfkdVar = f104018e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104017a);
                                        f104018e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104017a;
                    }
                    return new bfil(f104017a);
                }
                return new bgmn();
            }
            return new bfkh(f104017a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"b", "c", bgme.f103959e, "d"});
        }
        return (byte) 1;
    }
}
