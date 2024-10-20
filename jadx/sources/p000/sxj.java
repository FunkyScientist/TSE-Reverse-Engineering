package p000;

import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum sxj {
    UNKNOWN(bdqz.UNKNOWN_COMPOSITION_STATE),
    PENDING(bdqz.PENDING),
    ACCEPTED(bdqz.ACCEPTED);


    /* renamed from: d */
    public final bdqz f176852d;

    static {
        EnumMap enumMap = new EnumMap(bdqz.class);
        for (sxj sxjVar : values()) {
            enumMap.put((EnumMap) sxjVar.f176852d, (bdqz) sxjVar);
        }
        bbhs.m37859au(enumMap);
    }

    sxj(bdqz bdqzVar) {
        this.f176852d = bdqzVar;
    }
}
