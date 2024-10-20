package p000;

import android.graphics.Bitmap;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abnu {

    /* renamed from: a */
    public static final Map f13304a;

    static {
        HashMap hashMap = new HashMap();
        f13304a = hashMap;
        hashMap.put("image/jpeg", Bitmap.CompressFormat.JPEG);
        hashMap.put("image/png", Bitmap.CompressFormat.PNG);
        hashMap.put("image/webp", Bitmap.CompressFormat.WEBP);
        hashMap.put("image/x-adobe-dng", Bitmap.CompressFormat.JPEG);
    }

    /* renamed from: a */
    public static Bitmap.CompressFormat m11505a(String str, Bitmap.CompressFormat compressFormat) {
        Map map = f13304a;
        if (map.containsKey(str)) {
            return (Bitmap.CompressFormat) map.get(str);
        }
        return compressFormat;
    }
}
