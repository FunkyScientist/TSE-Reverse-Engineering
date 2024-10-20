package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afhu {

    /* renamed from: a */
    private static final Map f24217a;

    /* renamed from: b */
    private final _2713 f24218b;

    static {
        HashMap hashMap = new HashMap();
        f24217a = hashMap;
        hashMap.put(Bitmap.class, "Bitmap");
        hashMap.put(Uri.class, "Uri");
        hashMap.put(_1849.class, "Video");
    }

    public afhu(Context context) {
        this.f24218b = (_2713) aylw.m34567e(context, _2713.class);
    }

    /* renamed from: a */
    public static String m16117a(String str, Class cls) {
        String str2 = (String) f24217a.get(cls);
        if (str2 == null) {
            str2 = cls.getSimpleName();
        }
        return C0069b.m36500bP(str2, str, "_");
    }

    /* renamed from: b */
    public final void m16118b(int i, String str) {
        ((ayuq) this.f24218b.f4997l.mo5993a()).m34870b(_1862.m2700R(i), str);
    }

    /* renamed from: c */
    public final void m16119c(int i) {
        ((ayuq) this.f24218b.f4996k.mo5993a()).m34870b(_1862.m2700R(i));
    }
}
