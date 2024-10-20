package p000;

import androidx.media.filterfw.FrameType;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lkz {

    /* renamed from: a */
    private static final Map f156167a;

    static {
        HashMap hashMap = new HashMap(13);
        f156167a = hashMap;
        hashMap.put("normal", 400);
        hashMap.put("bold", 700);
        hashMap.put("bolder", 1);
        hashMap.put("lighter", -1);
        hashMap.put("100", 100);
        hashMap.put("200", Integer.valueOf(FrameType.ELEMENT_FLOAT32));
        hashMap.put("300", 300);
        hashMap.put("400", 400);
        hashMap.put("500", 500);
        hashMap.put("600", 600);
        hashMap.put("700", 700);
        hashMap.put("800", 800);
        hashMap.put("900", 900);
    }

    /* renamed from: a */
    public static Integer m62108a(String str) {
        return (Integer) f156167a.get(str);
    }
}
