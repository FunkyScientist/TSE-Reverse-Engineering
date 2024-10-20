package p000;

import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tyk {
    UNKNOWN(bgqd.UNKNOWN_COLLECTION_SYNCABILITY),
    SYNCABLE(bgqd.SYNCABLE),
    TOO_LARGE(bgqd.TOO_LARGE);


    /* renamed from: d */
    private static final baug f179845d;

    /* renamed from: f */
    private final bgqd f179847f;

    static {
        EnumMap enumMap = new EnumMap(bgqd.class);
        for (tyk tykVar : values()) {
            enumMap.put((EnumMap) tykVar.f179847f, (bgqd) tykVar);
        }
        f179845d = bbhs.m37859au(enumMap);
    }

    tyk(bgqd bgqdVar) {
        this.f179847f = bgqdVar;
    }

    /* renamed from: b */
    public static tyk m69548b(bgqd bgqdVar) {
        if (bgqdVar == null) {
            return UNKNOWN;
        }
        return (tyk) f179845d.get(bgqdVar);
    }

    /* renamed from: a */
    public final int m69549a() {
        return this.f179847f.f104452d;
    }
}
