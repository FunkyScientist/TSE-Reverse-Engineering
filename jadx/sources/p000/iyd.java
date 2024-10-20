package p000;

import android.os.Bundle;
import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iyd {

    /* renamed from: a */
    public static final String f149441a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f149442b = hkf.m55646V(1);

    /* renamed from: c */
    public static final String f149443c = hkf.m55646V(2);

    /* renamed from: d */
    public static final String f149444d = hkf.m55646V(3);

    /* renamed from: e */
    public final int f149445e;

    /* renamed from: f */
    public final Bundle f149446f;

    /* renamed from: g */
    public final long f149447g;

    /* renamed from: h */
    public final iyb f149448h;

    public iyd(int i) {
        this(i, Bundle.EMPTY, SystemClock.elapsedRealtime(), null);
    }

    public iyd(int i, Bundle bundle, long j, iyb iybVar) {
        boolean z = true;
        if (iybVar != null && i >= 0) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f149445e = i;
        this.f149446f = new Bundle(bundle);
        this.f149447g = j;
        if (iybVar == null && i < 0) {
            iybVar = new iyb(i);
        }
        this.f149448h = iybVar;
    }
}
