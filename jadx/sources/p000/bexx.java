package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexx f98172a;

    /* renamed from: e */
    private static volatile bfkd f98173e;

    /* renamed from: b */
    public int f98174b;

    /* renamed from: c */
    public bfjb f98175c = bfkg.f99953a;

    /* renamed from: d */
    public bexl f98176d;

    static {
        bexx bexxVar = new bexx();
        f98172a = bexxVar;
        bfir.m39976aa(bexx.class, bexxVar);
    }

    private bexx() {
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
                            bfkd bfkdVar = f98173e;
                            if (bfkdVar == null) {
                                synchronized (bexx.class) {
                                    bfkdVar = f98173e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98172a);
                                        f98173e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98172a;
                    }
                    return new bfil((byte[][]) null, (byte[]) null);
                }
                return new bexx();
            }
            return new bfkh(f98172a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"b", "c", bezc.class, "d"});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m39395b() {
        bfjb bfjbVar = this.f98175c;
        if (!bfjbVar.mo39493c()) {
            this.f98175c = bfir.m39974V(bfjbVar);
        }
    }
}
