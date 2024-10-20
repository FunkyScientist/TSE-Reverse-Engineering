package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgoh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgoh f104220a;

    /* renamed from: c */
    private static volatile bfkd f104221c;

    /* renamed from: b */
    public bfjb f104222b = bfkg.f99953a;

    static {
        bgoh bgohVar = new bgoh();
        f104220a = bgohVar;
        bfir.m39976aa(bgoh.class, bgohVar);
    }

    private bgoh() {
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
                            bfkd bfkdVar = f104221c;
                            if (bfkdVar == null) {
                                synchronized (bgoh.class) {
                                    bfkdVar = f104221c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104220a);
                                        f104221c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104220a;
                    }
                    return new bfil((short[]) null, (byte[]) null);
                }
                return new bgoh();
            }
            return new bfkh(f104220a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgog.class});
        }
        return (byte) 1;
    }

    /* renamed from: c */
    public final void m40513c() {
        bfjb bfjbVar = this.f104222b;
        if (!bfjbVar.mo39493c()) {
            this.f104222b = bfir.m39974V(bfjbVar);
        }
    }
}
