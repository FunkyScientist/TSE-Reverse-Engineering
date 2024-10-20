package p000;

import android.util.SparseBooleanArray;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1820 {

    /* renamed from: a */
    public final Object f2278a;

    public _1820() {
        this.f2278a = new SparseBooleanArray();
    }

    /* renamed from: a */
    public final void m2603a(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ((SparseBooleanArray) this.f2278a).put(i, false);
    }

    public _1820(View view) {
        this.f2278a = view;
        view.setAccessibilityLiveRegion(1);
    }
}
