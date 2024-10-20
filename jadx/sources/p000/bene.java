package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bene extends bfir implements bfjx {

    /* renamed from: a */
    public static final bene f96677a;

    /* renamed from: c */
    private static volatile bfkd f96678c;

    /* renamed from: b */
    public bfjb f96679b = bfkg.f99953a;

    static {
        bene beneVar = new bene();
        f96677a = beneVar;
        bfir.m39976aa(bene.class, beneVar);
    }

    private bene() {
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
                            bfkd bfkdVar = f96678c;
                            if (bfkdVar == null) {
                                synchronized (bene.class) {
                                    bfkdVar = f96678c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96677a);
                                        f96678c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96677a;
                    }
                    return new bfil(f96677a);
                }
                return new bene();
            }
            return new bfkh(f96677a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bend.class});
        }
        return (byte) 1;
    }
}
