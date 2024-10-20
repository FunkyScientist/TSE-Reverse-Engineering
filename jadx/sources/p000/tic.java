package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tic {
    UNKNOWN(0),
    ANDROID_MESSAGES(1),
    COMPOSE_DEMO_APP(2);


    /* renamed from: e */
    private static final SparseArray f178540e = _371.m7353e(values(), new pkf(11));

    /* renamed from: d */
    public final int f178542d;

    tic(int i) {
        this.f178542d = i;
    }

    /* renamed from: a */
    public static tic m69118a(int i) {
        return (tic) f178540e.get(i, UNKNOWN);
    }
}
