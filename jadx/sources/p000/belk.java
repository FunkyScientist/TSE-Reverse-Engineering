package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belk extends bfir implements bfjx {

    /* renamed from: a */
    public static final belk f96350a;

    /* renamed from: e */
    private static volatile bfkd f96351e;

    /* renamed from: b */
    public int f96352b;

    /* renamed from: c */
    public bfjb f96353c = bfkg.f99953a;

    /* renamed from: d */
    public String f96354d = "";

    static {
        belk belkVar = new belk();
        f96350a = belkVar;
        bfir.m39976aa(belk.class, belkVar);
    }

    private belk() {
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
                            bfkd bfkdVar = f96351e;
                            if (bfkdVar == null) {
                                synchronized (belk.class) {
                                    bfkdVar = f96351e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96350a);
                                        f96351e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96350a;
                    }
                    return new bfil(f96350a);
                }
                return new belk();
            }
            return new bfkh(f96350a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000", new Object[]{"b", "c", belg.class, "d"});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m39359b() {
        bfjb bfjbVar = this.f96353c;
        if (!bfjbVar.mo39493c()) {
            this.f96353c = bfir.m39974V(bfjbVar);
        }
    }
}
