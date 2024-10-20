package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrk extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrk f119482a;

    /* renamed from: j */
    private static volatile bfkd f119483j;

    /* renamed from: b */
    public int f119484b;

    /* renamed from: c */
    public int f119485c;

    /* renamed from: d */
    public int f119486d;

    /* renamed from: e */
    public int f119487e;

    /* renamed from: f */
    public bfjb f119488f = bfkg.f99953a;

    /* renamed from: g */
    public int f119489g;

    /* renamed from: h */
    public int f119490h;

    /* renamed from: i */
    public int f119491i;

    static {
        blrk blrkVar = new blrk();
        f119482a = blrkVar;
        bfir.m39976aa(blrk.class, blrkVar);
    }

    private blrk() {
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
                            bfkd bfkdVar = f119483j;
                            if (bfkdVar == null) {
                                synchronized (blrk.class) {
                                    bfkdVar = f119483j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119482a);
                                        f119483j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119482a;
                    }
                    return new bfil((boolean[][]) null, (char[]) null);
                }
                return new blrk();
            }
            return new bfkh(f119482a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004\u001b\u0005င\u0003\u0006င\u0004\u0007င\u0005", new Object[]{"b", "c", "d", "e", "f", blrm.class, "g", "h", "i"});
        }
        return (byte) 1;
    }

    /* renamed from: c */
    public final void m45723c() {
        bfjb bfjbVar = this.f119488f;
        if (!bfjbVar.mo39493c()) {
            this.f119488f = bfir.m39974V(bfjbVar);
        }
    }
}
