package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtj f104927a;

    /* renamed from: f */
    private static volatile bfkd f104928f;

    /* renamed from: b */
    public int f104929b;

    /* renamed from: c */
    public bgsl f104930c;

    /* renamed from: d */
    public bdhy f104931d;

    /* renamed from: e */
    public bgsk f104932e;

    /* renamed from: g */
    private byte f104933g = 2;

    static {
        bgtj bgtjVar = new bgtj();
        f104927a = bgtjVar;
        bfir.m39976aa(bgtj.class, bgtjVar);
    }

    private bgtj() {
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
                                this.f104933g = b;
                                return null;
                            }
                            bfkd bfkdVar = f104928f;
                            if (bfkdVar == null) {
                                synchronized (bgtj.class) {
                                    bfkdVar = f104928f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104927a);
                                        f104928f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104927a;
                    }
                    return new bfil(f104927a);
                }
                return new bgtj();
            }
            return new bfkh(f104927a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f104933g);
    }
}
