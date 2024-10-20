package p000;

import android.os.Bundle;
import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iuw {

    /* renamed from: a */
    public static final String f149097a = hkf.m55646V(0);

    /* renamed from: b */
    public static final String f149098b = hkf.m55646V(1);

    /* renamed from: c */
    public static final String f149099c;

    /* renamed from: d */
    public static final String f149100d;

    /* renamed from: e */
    public final int f149101e;

    /* renamed from: f */
    public final long f149102f;

    /* renamed from: g */
    public final iyb f149103g;

    static {
        hkf.m55646V(2);
        hkf.m55646V(3);
        f149099c = hkf.m55646V(4);
        f149100d = hkf.m55646V(5);
    }

    private iuw(int i, long j, iyb iybVar) {
        this.f149101e = i;
        this.f149102f = j;
        this.f149103g = iybVar;
    }

    /* renamed from: a */
    public static iuw m58083a(int i) {
        iyb iybVar = new iyb(i, "no error message provided", Bundle.EMPTY);
        return new iuw(iybVar.f149416d, SystemClock.elapsedRealtime(), iybVar);
    }
}
