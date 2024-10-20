package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhix extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhix f106950a;

    /* renamed from: c */
    private static volatile bfkd f106951c;

    /* renamed from: b */
    public bfjb f106952b = bfkg.f99953a;

    static {
        bhix bhixVar = new bhix();
        f106950a = bhixVar;
        bfir.m39976aa(bhix.class, bhixVar);
    }

    private bhix() {
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
                            bfkd bfkdVar = f106951c;
                            if (bfkdVar == null) {
                                synchronized (bhix.class) {
                                    bfkdVar = f106951c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106950a);
                                        f106951c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106950a;
                    }
                    return new bfil(f106950a);
                }
                return new bhix();
            }
            return new bfkh(f106950a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhiw.class});
        }
        return (byte) 1;
    }
}
