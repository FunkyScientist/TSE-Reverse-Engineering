package p000;

import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum teq {
    UNSET(bees.UNKNOWN_STATE),
    UNKNOWN(bees.UNKNOWN_STATE),
    ACCEPTED(bees.ACCEPTED),
    REJECTED(bees.REJECTED),
    DEFERRED(bees.DEFERRED);


    /* renamed from: g */
    private static final EnumMap f178091g = new EnumMap(bees.class);

    /* renamed from: f */
    public final bees f178093f;

    static {
        for (teq teqVar : values()) {
            f178091g.put((EnumMap) teqVar.f178093f, (bees) teqVar);
        }
    }

    teq(bees beesVar) {
        beesVar.getClass();
        this.f178093f = beesVar;
    }

    /* renamed from: b */
    public static teq m68958b(int i) {
        if (i == -1) {
            return UNSET;
        }
        return m68959c(bees.m39318b(i));
    }

    /* renamed from: c */
    public static teq m68959c(bees beesVar) {
        if (beesVar != null) {
            EnumMap enumMap = f178091g;
            if (enumMap.containsKey(beesVar)) {
                return (teq) enumMap.get(beesVar);
            }
        }
        return UNKNOWN;
    }

    /* renamed from: a */
    public final int m68960a() {
        if (this == UNSET) {
            return -1;
        }
        return this.f178093f.f95353e;
    }
}
