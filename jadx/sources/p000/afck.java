package p000;

import android.animation.TimeInterpolator;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afck {

    /* renamed from: a */
    public static final TimeInterpolator f23620a = new awxv(0.4f, 0.0f, 0.2f);

    /* renamed from: a */
    public static void m15840a(View... viewArr) {
        for (View view : viewArr) {
            view.setVisibility(0);
            view.post(new afbd(view, 4));
        }
    }

    /* renamed from: b */
    public static void m15841b(View... viewArr) {
        viewArr[0].setVisibility(8);
    }
}
