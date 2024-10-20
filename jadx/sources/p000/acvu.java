package p000;

import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum acvu {
    UNKNOWN(befw.UNKNOWN_HAS_ORIGINAL_BYTES),
    YES(befw.YES),
    NO(befw.NO),
    MAYBE(befw.MAYBE);


    /* renamed from: f */
    private static final baug f16530f;

    /* renamed from: e */
    public final befw f16532e;

    static {
        EnumMap enumMap = new EnumMap(befw.class);
        for (acvu acvuVar : values()) {
            enumMap.put((EnumMap) acvuVar.f16532e, (befw) acvuVar);
        }
        f16530f = bbhs.m37859au(enumMap);
    }

    acvu(befw befwVar) {
        this.f16532e = befwVar;
    }

    /* renamed from: b */
    public static acvu m12934b(int i) {
        return m12935c(befw.m39333b(i));
    }

    /* renamed from: c */
    public static acvu m12935c(befw befwVar) {
        if (befwVar != null) {
            baug baugVar = f16530f;
            if (baugVar.containsKey(befwVar)) {
                return (acvu) baugVar.get(befwVar);
            }
        }
        return UNKNOWN;
    }

    /* renamed from: a */
    public final int m12936a() {
        return this.f16532e.f95550e;
    }
}
