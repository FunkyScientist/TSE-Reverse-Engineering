package p000;

import android.util.SparseArray;
import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum apea {
    UNKNOWN(0, bemp.UNKNOWN_SUGGESTION_STATE),
    NEW(1, bemp.NEW),
    DISMISSED(2, bemp.DISMISSED),
    ACCEPTED(3, bemp.ACCEPTED),
    PENDING(-1, bemp.PENDING),
    DELETED(-2, null),
    SOFT_DELETED(-3, null);


    /* renamed from: h */
    public static final baug f54023h;

    /* renamed from: k */
    private static final SparseArray f54024k = new SparseArray();

    /* renamed from: i */
    public final int f54026i;

    /* renamed from: j */
    public final bemp f54027j;

    static {
        EnumMap enumMap = new EnumMap(bemp.class);
        for (apea apeaVar : values()) {
            f54024k.put(apeaVar.f54026i, apeaVar);
            bemp bempVar = apeaVar.f54027j;
            if (bempVar != null) {
                enumMap.put((EnumMap) bempVar, (bemp) apeaVar);
            }
        }
        f54023h = bbhs.m37859au(enumMap);
    }

    apea(int i, bemp bempVar) {
        this.f54026i = i;
        this.f54027j = bempVar;
    }

    /* renamed from: a */
    public static apea m25184a(int i) {
        apea apeaVar = (apea) f54024k.get(i);
        if (apeaVar == null) {
            return UNKNOWN;
        }
        return apeaVar;
    }
}
