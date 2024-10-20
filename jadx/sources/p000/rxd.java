package p000;

import android.content.res.Configuration;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rxd {

    /* renamed from: a */
    public static final bvy f174345a = bvz.m45957b(24.0f);

    /* renamed from: b */
    public static final bvy f174346b = bvz.m45957b(12.0f);

    /* renamed from: c */
    public static final long f174347c;

    /* renamed from: d */
    public static final long f174348d;

    /* renamed from: e */
    public static final long f174349e;

    /* renamed from: f */
    public static final long f174350f;

    static {
        long j = eib.f137678a;
        f174347c = -17776869638144L;
        f174348d = -59344911748562944L;
        f174349e = -59344911748562944L;
        f174350f = -17776869638144L;
    }

    /* renamed from: a */
    public static final long m67738a(float f, dmx dmxVar) {
        dmxVar.mo50738y(2050414964);
        gcm gcmVar = (gcm) dmxVar.mo50720g(fkj.f139407d);
        float mo31117eJ = gcmVar.mo31117eJ(f);
        float mo31117eJ2 = gcmVar.mo31117eJ(f);
        long floatToRawIntBits = Float.floatToRawIntBits(mo31117eJ);
        long floatToRawIntBits2 = Float.floatToRawIntBits(mo31117eJ2);
        dmxVar.mo50729p();
        return (floatToRawIntBits << 32) | (4294967295L & floatToRawIntBits2);
    }

    /* renamed from: b */
    public static final float m67739b(int i, dmx dmxVar) {
        dmxVar.mo50738y(-1597767558);
        float f = ((Configuration) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48137a)).screenWidthDp;
        dmxVar.mo50729p();
        return ((f - 32.0f) - ((i - 1) * 16.0f)) / i;
    }

    /* renamed from: c */
    public static final ecl m67740c(ecl eclVar, dmx dmxVar) {
        ecl m39399c;
        eclVar.getClass();
        dmxVar.mo50738y(806726783);
        m39399c = bey.m39399c(eclVar, 1.0f);
        ecl m39415s = bey.m39415s(m39399c, null, false, 3);
        dmxVar.mo50729p();
        return m39415s;
    }
}
