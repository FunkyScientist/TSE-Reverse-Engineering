package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blfs extends bfir implements bfjx {

    /* renamed from: a */
    public static final blfs f116900a;

    /* renamed from: g */
    private static volatile bfkd f116901g;

    /* renamed from: b */
    public int f116902b;

    /* renamed from: d */
    public int f116904d;

    /* renamed from: e */
    public int f116905e;

    /* renamed from: c */
    public String f116903c = "";

    /* renamed from: f */
    public bfjb f116906f = bfkg.f99953a;

    static {
        blfs blfsVar = new blfs();
        f116900a = blfsVar;
        bfir.m39976aa(blfs.class, blfsVar);
    }

    private blfs() {
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
                            bfkd bfkdVar = f116901g;
                            if (bfkdVar == null) {
                                synchronized (blfs.class) {
                                    bfkdVar = f116901g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116900a);
                                        f116901g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116900a;
                    }
                    return new bfil((boolean[][]) null, (byte[]) null);
                }
                return new blfs();
            }
            return new bfkh(f116900a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0002\u0004\u001b", new Object[]{"b", "c", "d", "e", "f", blfr.class});
        }
        return (byte) 1;
    }
}
