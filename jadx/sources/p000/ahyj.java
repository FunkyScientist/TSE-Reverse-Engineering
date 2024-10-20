package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum ahyj {
    SOFT_COVER("SOFT_COVER_7X7_1"),
    HARD_COVER("HARD_COVER_9X9_1"),
    GENERIC_SQUARE("GENERIC_SQUARE_1");


    /* renamed from: e */
    private static final Map f31250e = new HashMap();

    /* renamed from: d */
    public final String f31252d;

    static {
        for (ahyj ahyjVar : values()) {
            f31250e.put(ahyjVar.f31252d, ahyjVar);
        }
    }

    ahyj(String str) {
        this.f31252d = str;
    }

    /* renamed from: a */
    public static ahyj m18593a(String str) {
        return (ahyj) f31250e.get(str);
    }
}
