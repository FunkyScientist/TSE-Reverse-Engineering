package p000;

import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jyf {

    /* renamed from: a */
    static final /* synthetic */ jyf f153130a = new jyf();

    private jyf() {
    }

    /* renamed from: a */
    public final jyg m60534a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return jyh.f153134d;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return jyi.f153136b;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return jyi.f153137c;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            return jyh.f153132b;
        }
        return jyh.f153133c;
    }
}
