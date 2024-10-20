package p000;

import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum sze {
    UNKNOWN(befo.UNKNOWN_COMPOSITION_STATE),
    ACCEPTED(befo.ACCEPTED),
    PENDING(befo.PENDING);


    /* renamed from: d */
    public final befo f177067d;

    static {
        EnumMap enumMap = new EnumMap(befo.class);
        for (sze szeVar : values()) {
            enumMap.put((EnumMap) szeVar.f177067d, (befo) szeVar);
        }
        bbhs.m37859au(enumMap);
    }

    sze(befo befoVar) {
        this.f177067d = befoVar;
    }
}
