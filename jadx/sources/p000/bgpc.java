package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpc f104312a;

    /* renamed from: c */
    private static volatile bfkd f104313c;

    /* renamed from: b */
    public bfjb f104314b = bfkg.f99953a;

    static {
        bgpc bgpcVar = new bgpc();
        f104312a = bgpcVar;
        bfir.m39976aa(bgpc.class, bgpcVar);
    }

    private bgpc() {
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
                            bfkd bfkdVar = f104313c;
                            if (bfkdVar == null) {
                                synchronized (bgpc.class) {
                                    bfkdVar = f104313c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104312a);
                                        f104313c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104312a;
                    }
                    return new bfil((short[][]) null, (byte[]) null);
                }
                return new bgpc();
            }
            return new bfkh(f104312a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgpb.class});
        }
        return (byte) 1;
    }

    /* renamed from: c */
    public final void m40521c() {
        bfjb bfjbVar = this.f104314b;
        if (!bfjbVar.mo39493c()) {
            this.f104314b = bfir.m39974V(bfjbVar);
        }
    }
}
