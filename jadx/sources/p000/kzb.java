package p000;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kzb implements kyw {

    /* renamed from: a */
    public static final Bitmap.Config[] f155402a;

    /* renamed from: b */
    public static final Bitmap.Config[] f155403b;

    /* renamed from: c */
    public static final Bitmap.Config[] f155404c;

    /* renamed from: d */
    public static final Bitmap.Config[] f155405d;

    /* renamed from: e */
    public static final Bitmap.Config[] f155406e;

    /* renamed from: f */
    public final kza f155407f = new kza();

    /* renamed from: g */
    public final kyq f155408g = new kyq();

    /* renamed from: h */
    private final Map f155409h = new HashMap();

    static {
        Bitmap.Config config;
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            int length = configArr.length - 1;
            config = Bitmap.Config.RGBA_F16;
            configArr[length] = config;
        }
        f155402a = configArr;
        f155403b = configArr;
        f155404c = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f155405d = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f155406e = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static String m61696a(int i, Bitmap.Config config) {
        return "[" + i + "](" + String.valueOf(config) + ")";
    }

    /* renamed from: b */
    public final NavigableMap m61697b(Bitmap.Config config) {
        NavigableMap navigableMap = (NavigableMap) this.f155409h.get(config);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            this.f155409h.put(config, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    /* renamed from: c */
    public final void m61698c(Integer num, Bitmap bitmap) {
        NavigableMap m61697b = m61697b(bitmap.getConfig());
        Integer num2 = (Integer) m61697b.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                m61697b.remove(num);
                return;
            } else {
                m61697b.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + m61696a(lhs.m61994a(bitmap), bitmap.getConfig()) + ", this: " + toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.f155408g);
        sb.append(", sortedSizes=(");
        for (Map.Entry entry : this.f155409h.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!this.f155409h.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(")}");
        return sb.toString();
    }
}
