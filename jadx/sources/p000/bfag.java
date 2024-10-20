package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfag extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfag f98626a;

    /* renamed from: c */
    private static volatile bfkd f98627c;

    /* renamed from: b */
    public bfjb f98628b = bfkg.f99953a;

    static {
        bfag bfagVar = new bfag();
        f98626a = bfagVar;
        bfir.m39976aa(bfag.class, bfagVar);
    }

    private bfag() {
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
                            bfkd bfkdVar = f98627c;
                            if (bfkdVar == null) {
                                synchronized (bfag.class) {
                                    bfkdVar = f98627c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98626a);
                                        f98627c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98626a;
                    }
                    return new bfil(f98626a);
                }
                return new bfag();
            }
            return new bfkh(f98626a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", beze.class});
        }
        return (byte) 1;
    }
}
