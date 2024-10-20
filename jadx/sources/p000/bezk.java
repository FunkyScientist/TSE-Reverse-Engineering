package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezk f98491a;

    /* renamed from: c */
    private static volatile bfkd f98492c;

    /* renamed from: d */
    private byte f98494d = 2;

    /* renamed from: b */
    public bfjb f98493b = bfkg.f99953a;

    static {
        bezk bezkVar = new bezk();
        f98491a = bezkVar;
        bfir.m39976aa(bezk.class, bezkVar);
    }

    private bezk() {
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
                                this.f98494d = b;
                                return null;
                            }
                            bfkd bfkdVar = f98492c;
                            if (bfkdVar == null) {
                                synchronized (bezk.class) {
                                    bfkdVar = f98492c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98491a);
                                        f98492c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98491a;
                    }
                    return new bfil(f98491a);
                }
                return new bezk();
            }
            return new bfkh(f98491a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", bezj.class});
        }
        return Byte.valueOf(this.f98494d);
    }
}
