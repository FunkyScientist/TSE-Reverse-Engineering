package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blia extends bfir implements bfjx {

    /* renamed from: a */
    public static final blia f117302a;

    /* renamed from: i */
    private static volatile bfkd f117303i;

    /* renamed from: b */
    public int f117304b;

    /* renamed from: c */
    public int f117305c;

    /* renamed from: f */
    public int f117308f;

    /* renamed from: h */
    public blwn f117310h;

    /* renamed from: d */
    public String f117306d = "";

    /* renamed from: e */
    public String f117307e = "";

    /* renamed from: g */
    public bfix f117309g = bfis.f99882a;

    static {
        blia bliaVar = new blia();
        f117302a = bliaVar;
        bfir.m39976aa(blia.class, bliaVar);
    }

    private blia() {
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
                            bfkd bfkdVar = f117303i;
                            if (bfkdVar == null) {
                                synchronized (blia.class) {
                                    bfkdVar = f117303i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117302a);
                                        f117303i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117302a;
                    }
                    return new bfil(f117302a);
                }
                return new blia();
            }
            return new bfkh(f117302a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ࠞ\u0006ဉ\u0004", new Object[]{"b", "c", blhm.f117196i, "d", "e", "f", "g", blhm.f117195h, "h"});
        }
        return (byte) 1;
    }
}
