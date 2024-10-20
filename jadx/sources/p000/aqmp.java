package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aqmp {
    FULL(1.0f),
    DUCKING(0.1f),
    MUTE(0.0f);


    /* renamed from: d */
    public final float f57549d;

    aqmp(float f) {
        this.f57549d = f;
    }

    /* renamed from: a */
    public static aqmp m26345a(float f) {
        double d = f;
        if (bbqh.m38144c(0.1d, d, 0.0010000000474974513d)) {
            return DUCKING;
        }
        if (bbqh.m38144c(0.0d, d, 0.0010000000474974513d)) {
            return MUTE;
        }
        return FULL;
    }

    /* renamed from: b */
    public static aqmp m26346b(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (i == 0) {
            return MUTE;
        }
        return FULL;
    }
}
