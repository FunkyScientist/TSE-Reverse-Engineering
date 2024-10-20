package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtf f104905a;

    /* renamed from: f */
    private static volatile bfkd f104906f;

    /* renamed from: b */
    public int f104907b;

    /* renamed from: c */
    public bgsl f104908c;

    /* renamed from: d */
    public bdhw f104909d;

    /* renamed from: e */
    public bgsk f104910e;

    /* renamed from: g */
    private byte f104911g = 2;

    static {
        bgtf bgtfVar = new bgtf();
        f104905a = bgtfVar;
        bfir.m39976aa(bgtf.class, bgtfVar);
    }

    private bgtf() {
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
                                this.f104911g = b;
                                return null;
                            }
                            bfkd bfkdVar = f104906f;
                            if (bfkdVar == null) {
                                synchronized (bgtf.class) {
                                    bfkdVar = f104906f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104905a);
                                        f104906f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104905a;
                    }
                    return new bfil(f104905a);
                }
                return new bgtf();
            }
            return new bfkh(f104905a, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0004ဉ\u0003\u0005ဉ\u0002", new Object[]{"b", "c", "e", "d"});
        }
        return Byte.valueOf(this.f104911g);
    }
}
