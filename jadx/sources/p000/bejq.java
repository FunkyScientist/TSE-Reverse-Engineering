package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejq f96119a;

    /* renamed from: c */
    private static volatile bfkd f96120c;

    /* renamed from: d */
    private byte f96122d = 2;

    /* renamed from: b */
    public bfjb f96121b = bfkg.f99953a;

    static {
        bejq bejqVar = new bejq();
        f96119a = bejqVar;
        bfir.m39976aa(bejq.class, bejqVar);
    }

    private bejq() {
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
                                this.f96122d = b;
                                return null;
                            }
                            bfkd bfkdVar = f96120c;
                            if (bfkdVar == null) {
                                synchronized (bejq.class) {
                                    bfkdVar = f96120c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96119a);
                                        f96120c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96119a;
                    }
                    return new bfil(f96119a);
                }
                return new bejq();
            }
            return new bfkh(f96119a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", bdvz.class});
        }
        return Byte.valueOf(this.f96122d);
    }
}
