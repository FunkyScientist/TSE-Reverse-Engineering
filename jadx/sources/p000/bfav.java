package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfav extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfav f98707a;

    /* renamed from: e */
    private static volatile bfkd f98708e;

    /* renamed from: b */
    public int f98709b;

    /* renamed from: c */
    public String f98710c = "";

    /* renamed from: d */
    public bfjb f98711d = bfkg.f99953a;

    static {
        bfav bfavVar = new bfav();
        f98707a = bfavVar;
        bfir.m39976aa(bfav.class, bfavVar);
    }

    private bfav() {
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
                            bfkd bfkdVar = f98708e;
                            if (bfkdVar == null) {
                                synchronized (bfav.class) {
                                    bfkdVar = f98708e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98707a);
                                        f98708e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98707a;
                    }
                    return new bfil(f98707a);
                }
                return new bfav();
            }
            return new bfkh(f98707a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
