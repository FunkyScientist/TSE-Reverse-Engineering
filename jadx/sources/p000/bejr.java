package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejr f96123a;

    /* renamed from: h */
    private static volatile bfkd f96124h;

    /* renamed from: b */
    public int f96125b;

    /* renamed from: c */
    public becc f96126c;

    /* renamed from: d */
    public bemb f96127d;

    /* renamed from: e */
    public String f96128e = "";

    /* renamed from: f */
    public bfjb f96129f = bfkg.f99953a;

    /* renamed from: g */
    public bejv f96130g;

    static {
        bejr bejrVar = new bejr();
        f96123a = bejrVar;
        bfir.m39976aa(bejr.class, bejrVar);
    }

    private bejr() {
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
                            bfkd bfkdVar = f96124h;
                            if (bfkdVar == null) {
                                synchronized (bejr.class) {
                                    bfkdVar = f96124h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96123a);
                                        f96124h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96123a;
                    }
                    return new bfil(f96123a);
                }
                return new bejr();
            }
            return new bfkh(f96123a, "\u0004\u0005\u0000\u0001\u0001\b\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0005ဈ\u0004\u0007\u001b\bဉ\u0006", new Object[]{"b", "c", "d", "e", "f", beju.class, "g"});
        }
        return (byte) 1;
    }
}
