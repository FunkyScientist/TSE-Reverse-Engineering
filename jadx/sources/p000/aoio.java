package p000;

import android.content.Context;
import android.util.Size;
import android.util.TypedValue;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoio {

    /* renamed from: a */
    public static final Size f51832a = new Size(1, 1);

    static {
        bbfl.m37715h("StoryMediaScaling");
    }

    /* renamed from: a */
    public static final void m24567a(Context context, int i, int i2, Size size, View view, int i3) {
        context.getClass();
        size.getClass();
        view.getClass();
        view.setPadding(0, 0, 0, 0);
        if (i3 != 1) {
            float f = i;
            float height = i2 / size.getHeight();
            if (f / size.getWidth() < height) {
                if (size.getWidth() / size.getHeight() <= 0.75f && i3 == 3) {
                    int i4 = -((int) Math.ceil(((height * size.getWidth()) - f) / 2.0f));
                    view.setPadding(i4, 0, i4, 0);
                    return;
                }
                return;
            }
            if (((int) (f - (height * size.getWidth()))) / 2 > bkhp.m44716n(TypedValue.applyDimension(1, 56.0f, context.getResources().getDisplayMetrics())) && i3 != 2) {
                return;
            }
            int i5 = -((int) Math.ceil(((r2 * size.getHeight()) - r8) / 2.0f));
            view.setPadding(0, i5, 0, i5);
        }
    }
}
