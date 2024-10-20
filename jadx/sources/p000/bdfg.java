package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfg f91015a;

    /* renamed from: h */
    private static volatile bfkd f91016h;

    /* renamed from: b */
    public int f91017b;

    /* renamed from: c */
    public bdds f91018c;

    /* renamed from: e */
    public bddz f91020e;

    /* renamed from: f */
    public bhin f91021f;

    /* renamed from: g */
    public bden f91022g;

    /* renamed from: i */
    private byte f91023i = 2;

    /* renamed from: d */
    public bfjb f91019d = bfkg.f99953a;

    static {
        bdfg bdfgVar = new bdfg();
        f91015a = bdfgVar;
        bfir.m39976aa(bdfg.class, bdfgVar);
    }

    private bdfg() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f91023i = b;
                                return null;
                            }
                            bfkd bfkdVar = f91016h;
                            if (bfkdVar == null) {
                                synchronized (bdfg.class) {
                                    bfkdVar = f91016h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91015a);
                                        f91016h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91015a;
                    }
                    return new bfil(f91015a);
                }
                return new bdfg();
            }
            return new bfkh(f91015a, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0001\u0001\u001b\u0002ဉ\u0000\u0003ᐉ\u0001\u0005ဉ\u0003\u0006ဉ\u0004", new Object[]{"b", "d", bdeb.class, "c", "e", "f", "g"});
        }
        return Byte.valueOf(this.f91023i);
    }

    /* renamed from: b */
    public final void m39231b() {
        bfjb bfjbVar = this.f91019d;
        if (!bfjbVar.mo39493c()) {
            this.f91019d = bfir.m39974V(bfjbVar);
        }
    }
}
