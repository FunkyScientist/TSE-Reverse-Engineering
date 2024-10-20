package p000;

import android.os.Build;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arfp {

    /* renamed from: a */
    public static final arfm f59495a = new arfm("mime-type");

    /* renamed from: b */
    public static final arfm f59496b = new arfm("bit-rate");

    /* renamed from: c */
    public static final arfm f59497c = new arfm("max-input-size");

    /* renamed from: d */
    public static final arfm f59498d = new arfm("duration");

    /* renamed from: e */
    public static final arfm f59499e = new arfm("location");

    /* renamed from: f */
    public static final arfm f59500f = new arfm("width");

    /* renamed from: g */
    public static final arfm f59501g = new arfm("height");

    /* renamed from: h */
    public static final arfm f59502h = new arfm("frame-rate");

    /* renamed from: i */
    public static final arfm f59503i = new arfm("capture-rate");

    /* renamed from: j */
    public static final arfm f59504j = new arfm("color-standard");

    /* renamed from: k */
    public static final arfm f59505k = new arfm("color-range");

    /* renamed from: l */
    public static final arfm f59506l = new arfm("color-transfer");

    /* renamed from: m */
    public static final arfm f59507m = new arfm("hdr-static-info");

    /* renamed from: n */
    public static final arfm f59508n = new arfm("i-frame-interval");

    /* renamed from: o */
    public static final arfm f59509o = new arfm("rotation");

    /* renamed from: p */
    public static final arfm f59510p = new arfm("profile");

    /* renamed from: q */
    public static final arfm f59511q = new arfm("level");

    /* renamed from: r */
    public static final arfm f59512r = new arfm("sample-rate");

    /* renamed from: s */
    public static final arfm f59513s = new arfm("channel-count");

    /* renamed from: t */
    public static final arfm f59514t = new arfm("pcm-encoding");

    /* renamed from: u */
    public final Map f59515u;

    public arfp(Map map) {
        this.f59515u = map;
    }

    /* renamed from: a */
    public final Object m27278a(arfm arfmVar) {
        boolean z;
        Object obj = this.f59515u.get(arfmVar);
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return obj;
    }

    /* renamed from: b */
    public final Object m27279b(arfm arfmVar, Object obj) {
        Object obj2 = this.f59515u.get(arfmVar);
        if (obj2 == null) {
            return obj;
        }
        return obj2;
    }

    /* renamed from: c */
    public final boolean m27280c(arfm arfmVar) {
        return this.f59515u.containsKey(arfmVar);
    }

    /* renamed from: d */
    public final boolean m27281d() {
        if (Build.VERSION.SDK_INT >= 24) {
            arfm arfmVar = f59504j;
            if (m27280c(arfmVar) && ((Integer) m27278a(arfmVar)).intValue() == 6 && Build.VERSION.SDK_INT >= 24) {
                arfm arfmVar2 = f59506l;
                if (m27280c(arfmVar2)) {
                    int intValue = ((Integer) m27278a(arfmVar2)).intValue();
                    if (intValue == 7 || intValue == 6) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final String toString() {
        return this.f59515u.toString();
    }
}
