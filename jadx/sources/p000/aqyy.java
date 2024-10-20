package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqyy {

    /* renamed from: a */
    public static final Map f58796a = new HashMap(10);

    /* renamed from: b */
    public final yer f58797b;

    /* renamed from: c */
    public float f58798c = 1.0f;

    /* renamed from: d */
    public float f58799d = 1.0f;

    /* renamed from: e */
    public long f58800e;

    /* renamed from: f */
    public long f58801f;

    public aqyy(Context context) {
        Map map = f58796a;
        map.put(1L, Float.valueOf(0.03f));
        map.put(2L, Float.valueOf(0.06f));
        map.put(3L, Float.valueOf(0.17f));
        map.put(4L, Float.valueOf(0.39f));
        map.put(5L, Float.valueOf(0.52f));
        map.put(6L, Float.valueOf(0.69f));
        map.put(7L, Float.valueOf(0.8f));
        map.put(8L, Float.valueOf(0.87f));
        map.put(9L, Float.valueOf(0.93f));
        map.put(10L, Float.valueOf(1.0f));
        this.f58797b = _1311.m940a(context, _2927.class);
    }

    /* renamed from: a */
    public final void m27019a(long j, arfw arfwVar) {
        if (j != 0 && arfwVar != null) {
            float f = (float) j;
            this.f58800e = arfwVar.f59524b * f;
            this.f58801f = f * arfwVar.f59523a;
        }
    }
}
