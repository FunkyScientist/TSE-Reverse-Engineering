package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnu f104157a;

    /* renamed from: j */
    private static volatile bfkd f104158j;

    /* renamed from: b */
    public int f104159b;

    /* renamed from: c */
    public belh f104160c;

    /* renamed from: d */
    public beea f104161d;

    /* renamed from: e */
    public int f104162e;

    /* renamed from: i */
    public bgns f104166i;

    /* renamed from: k */
    private byte f104167k = 2;

    /* renamed from: f */
    public String f104163f = "";

    /* renamed from: g */
    public int f104164g = 1;

    /* renamed from: h */
    public bfjb f104165h = bfkg.f99953a;

    static {
        bgnu bgnuVar = new bgnu();
        f104157a = bgnuVar;
        bfir.m39976aa(bgnu.class, bgnuVar);
    }

    private bgnu() {
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
                                this.f104167k = b;
                                return null;
                            }
                            bfkd bfkdVar = f104158j;
                            if (bfkdVar == null) {
                                synchronized (bgnu.class) {
                                    bfkdVar = f104158j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104157a);
                                        f104158j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104157a;
                    }
                    return new bfil(f104157a);
                }
                return new bgnu();
            }
            return new bfkh(f104157a, "\u0004\u0007\u0000\u0001\u0001\b\u0007\u0000\u0001\u0001\u0001ဉ\u0000\u0002ᐉ\u0001\u0004င\u0003\u0005ဈ\u0004\u0006᠌\u0005\u0007\u001b\bဉ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", bgme.f103963i, "h", bgnt.class, "i"});
        }
        return Byte.valueOf(this.f104167k);
    }
}
