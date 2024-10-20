package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahyl {

    /* renamed from: a */
    private static final Map f31258a;

    static {
        HashMap hashMap = new HashMap();
        f31258a = hashMap;
        hashMap.put(ahyj.SOFT_COVER.f31252d, ahyk.SOFT_COVER_7);
        hashMap.put(ahyj.HARD_COVER.f31252d, ahyk.HARD_COVER_9);
    }

    /* renamed from: a */
    public static ahyk m18594a(String str) {
        return (ahyk) f31258a.get(str);
    }
}
