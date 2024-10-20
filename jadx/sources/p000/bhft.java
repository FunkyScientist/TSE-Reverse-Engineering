package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhft extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhft f106587a;

    /* renamed from: c */
    private static volatile bfkd f106588c;

    /* renamed from: b */
    public bfjb f106589b = bfkg.f99953a;

    static {
        bhft bhftVar = new bhft();
        f106587a = bhftVar;
        bfir.m39976aa(bhft.class, bhftVar);
    }

    private bhft() {
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
                            bfkd bfkdVar = f106588c;
                            if (bfkdVar == null) {
                                synchronized (bhft.class) {
                                    bfkdVar = f106588c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106587a);
                                        f106588c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106587a;
                    }
                    return new bfil(f106587a);
                }
                return new bhft();
            }
            return new bfkh(f106587a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhfs.class});
        }
        return (byte) 1;
    }
}
