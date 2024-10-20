package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdw extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdw f56619a;

    /* renamed from: e */
    private static volatile bfkd f56620e;

    /* renamed from: b */
    public int f56621b;

    /* renamed from: c */
    public String f56622c = "";

    /* renamed from: d */
    public bfjb f56623d = bfkg.f99953a;

    static {
        aqdw aqdwVar = new aqdw();
        f56619a = aqdwVar;
        bfir.m39976aa(aqdw.class, aqdwVar);
    }

    private aqdw() {
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
                            bfkd bfkdVar = f56620e;
                            if (bfkdVar == null) {
                                synchronized (aqdw.class) {
                                    bfkdVar = f56620e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56619a);
                                        f56620e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56619a;
                    }
                    return new bfil(f56619a);
                }
                return new aqdw();
            }
            return new bfkh(f56619a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"b", "c", "d", aqdv.class});
        }
        return (byte) 1;
    }
}
