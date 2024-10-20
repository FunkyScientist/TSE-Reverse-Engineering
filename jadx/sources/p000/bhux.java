package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhux {
    GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER(1000, "com.google.vr.beta.daydream_6dof_controller"),
    GVR_BETA_FEATURE_SEE_THROUGH(1001, "com.google.vr.beta.cameraSeeThrough");


    /* renamed from: c */
    public final int f109296c;

    /* renamed from: d */
    public final String f109297d;

    bhux(int i, String str) {
        this.f109296c = i;
        this.f109297d = str;
    }

    /* renamed from: a */
    public static bhux[] m40846a(int[] iArr) {
        bhux bhuxVar;
        if (iArr == null) {
            return new bhux[0];
        }
        int length = iArr.length;
        bhux[] bhuxVarArr = new bhux[length];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            bhux[] values = values();
            int length2 = values.length;
            int i3 = 0;
            while (true) {
                if (i3 < length2) {
                    bhuxVar = values[i3];
                    if (bhuxVar.f109296c == i2) {
                        break;
                    }
                    i3++;
                } else {
                    bhuxVar = null;
                    break;
                }
            }
            bhuxVarArr[i] = bhuxVar;
        }
        return bhuxVarArr;
    }
}
