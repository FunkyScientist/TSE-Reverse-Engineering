package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aycj extends bfir implements bfjx {

    /* renamed from: a */
    public static final aycj f75908a;

    /* renamed from: e */
    private static volatile bfkd f75909e;

    /* renamed from: b */
    public int f75910b;

    /* renamed from: d */
    public aycu f75912d;

    /* renamed from: f */
    private ayci f75913f;

    /* renamed from: g */
    private byte f75914g = 2;

    /* renamed from: c */
    public bfjb f75911c = bfkg.f99953a;

    static {
        aycj aycjVar = new aycj();
        f75908a = aycjVar;
        bfir.m39976aa(aycj.class, aycjVar);
    }

    private aycj() {
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
                                this.f75914g = b;
                                return null;
                            }
                            bfkd bfkdVar = f75909e;
                            if (bfkdVar == null) {
                                synchronized (aycj.class) {
                                    bfkdVar = f75909e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f75908a);
                                        f75909e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f75908a;
                    }
                    return new bfil(f75908a);
                }
                return new aycj();
            }
            return new bfkh(f75908a, "\u0001\u0003\u0000\u0001\u0002\b\u0003\u0000\u0001\u0002\u0002Л\u0007ဉ\u0004\bᐉ\u0005", new Object[]{"b", "c", aycv.class, "d", "f"});
        }
        return Byte.valueOf(this.f75914g);
    }
}
