package p000;

import android.os.Build;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
class jsk extends jsj {

    /* renamed from: a */
    private static boolean f152656a = true;

    @Override // p000.jsh
    /* renamed from: e */
    public void mo60251e(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.mo60251e(view, i);
        } else if (f152656a) {
            try {
                view.setTransitionVisibility(i);
            } catch (NoSuchMethodError unused) {
                f152656a = false;
            }
        }
    }
}
