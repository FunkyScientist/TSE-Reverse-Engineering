package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azwt {

    /* renamed from: a */
    private static final int[] f79692a = {R.attr.theme, com.google.android.apps.photos.R.attr.theme};

    /* renamed from: b */
    private static final int[] f79693b = {com.google.android.apps.photos.R.attr.materialThemeOverlay};

    /* renamed from: a */
    public static Context m36321a(Context context, AttributeSet attributeSet, int i, int i2) {
        boolean z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f79693b, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        if ((context instanceof C1050rt) && ((C1050rt) context).f173974a == resourceId) {
            z = true;
        } else {
            z = false;
        }
        if (resourceId != 0 && !z) {
            C1050rt c1050rt = new C1050rt(context, resourceId);
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f79692a);
            int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
            int resourceId3 = obtainStyledAttributes2.getResourceId(1, 0);
            obtainStyledAttributes2.recycle();
            if (resourceId2 == 0) {
                resourceId2 = resourceId3;
            }
            if (resourceId2 != 0) {
                c1050rt.getTheme().applyStyle(resourceId2, true);
            }
            return c1050rt;
        }
        return context;
    }
}
