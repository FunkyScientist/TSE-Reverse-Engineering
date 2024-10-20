package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auvx extends bfir implements bfjx {

    /* renamed from: a */
    public static final auvx f67761a;

    /* renamed from: c */
    private static volatile bfkd f67762c;

    /* renamed from: b */
    public bfjb f67763b = bfkg.f99953a;

    static {
        auvx auvxVar = new auvx();
        f67761a = auvxVar;
        bfir.m39976aa(auvx.class, auvxVar);
    }

    private auvx() {
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
                            bfkd bfkdVar = f67762c;
                            if (bfkdVar == null) {
                                synchronized (auvx.class) {
                                    bfkdVar = f67762c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f67761a);
                                        f67762c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f67761a;
                    }
                    return new bfil(f67761a);
                }
                return new auvx();
            }
            return new bfkh(f67761a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m30732b() {
        bfjb bfjbVar = this.f67763b;
        if (!bfjbVar.mo39493c()) {
            this.f67763b = bfir.m39974V(bfjbVar);
        }
    }
}
