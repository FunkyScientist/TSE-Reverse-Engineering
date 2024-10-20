package p000;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gel {

    /* renamed from: a */
    public static final gek f140607a = new gek();

    /* renamed from: a */
    public static final int m53779a(int i) {
        if (1 != i) {
            return 1;
        }
        return 2;
    }

    /* renamed from: b */
    public static final void m53780b(View view, fbn fbnVar) {
        long m52343b = evl.m52343b(fbnVar.m52691x());
        int round = Math.round(Float.intBitsToFloat((int) (m52343b >> 32)));
        int round2 = Math.round(Float.intBitsToFloat((int) (m52343b & 4294967295L)));
        view.layout(round, round2, view.getMeasuredWidth() + round, view.getMeasuredHeight() + round2);
    }
}
