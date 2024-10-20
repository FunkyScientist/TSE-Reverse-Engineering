package p000;

import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqqu {

    /* renamed from: a */
    public final long f57993a;

    /* renamed from: b */
    private final Map f57994b = new HashMap();

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List, java.lang.Object] */
    public aqqu(hwq hwqVar) {
        avqk m56463e = hwqVar.m56463e(0);
        for (hwy hwyVar : ((kuc) m56463e.f69518c.get(m56463e.m31472a())).f155021c) {
            this.f57994b.put(hwyVar.f145809b.f143182I, hwyVar);
        }
        this.f57993a = hwqVar.m56461c(0);
    }

    /* renamed from: a */
    public static Uri m26465a(hwv hwvVar, hwy hwyVar) {
        return hwvVar.m56493a(((hwp) hwyVar.f145810c.get(0)).f145763a);
    }

    /* renamed from: b */
    public final hwy m26466b(her herVar) {
        return (hwy) this.f57994b.get(herVar.f143182I);
    }

    public final String toString() {
        Map map = this.f57994b;
        return super.toString() + "{keys=" + String.valueOf(map.keySet()) + ", periodDurationUs=" + this.f57993a + "}";
    }
}
