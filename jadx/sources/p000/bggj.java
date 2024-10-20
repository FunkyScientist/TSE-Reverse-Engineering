package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggj f103178a;

    /* renamed from: g */
    private static volatile bfkd f103179g;

    /* renamed from: b */
    public int f103180b;

    /* renamed from: c */
    public becc f103181c;

    /* renamed from: e */
    public beax f103183e;

    /* renamed from: f */
    public behv f103184f;

    /* renamed from: h */
    private bggi f103185h;

    /* renamed from: i */
    private byte f103186i = 2;

    /* renamed from: d */
    public bfjb f103182d = bfkg.f99953a;

    static {
        bggj bggjVar = new bggj();
        f103178a = bggjVar;
        bfir.m39976aa(bggj.class, bggjVar);
    }

    private bggj() {
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
                                this.f103186i = b;
                                return null;
                            }
                            bfkd bfkdVar = f103179g;
                            if (bfkdVar == null) {
                                synchronized (bggj.class) {
                                    bfkdVar = f103179g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103178a);
                                        f103179g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103178a;
                    }
                    return new bfil(f103178a);
                }
                return new bggj();
            }
            return new bfkh(f103178a, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002\u001a\u0004ᐉ\u0002\u0005ဉ\u0003\u0006ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "h"});
        }
        return Byte.valueOf(this.f103186i);
    }
}
