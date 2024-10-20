package p000;

import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aazx {
    UNKNOWN,
    NOT_BOOTSTRAPPED,
    BOOTSTRAPPED,
    COMPLETE;


    /* renamed from: e */
    private static final EnumSet f11899e = EnumSet.of(BOOTSTRAPPED, COMPLETE);

    /* renamed from: a */
    public static boolean m10921a(aazx aazxVar) {
        return f11899e.contains(aazxVar);
    }
}
