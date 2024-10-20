package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qka extends bfir implements bfjx {

    /* renamed from: a */
    public static final qka f170436a;

    /* renamed from: f */
    private static volatile bfkd f170437f;

    /* renamed from: b */
    public int f170438b;

    /* renamed from: c */
    public String f170439c = "";

    /* renamed from: d */
    public bfjb f170440d;

    /* renamed from: e */
    public bfjb f170441e;

    static {
        qka qkaVar = new qka();
        f170436a = qkaVar;
        bfir.m39976aa(qka.class, qkaVar);
    }

    private qka() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f170440d = bfkgVar;
        this.f170441e = bfkgVar;
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
                            bfkd bfkdVar = f170437f;
                            if (bfkdVar == null) {
                                synchronized (qka.class) {
                                    bfkdVar = f170437f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f170436a);
                                        f170437f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f170436a;
                    }
                    return new bfil(f170436a);
                }
                return new qka();
            }
            return new bfkh(f170436a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001a\u0003\u001b", new Object[]{"b", "c", "d", "e", qke.class});
        }
        return (byte) 1;
    }
}
