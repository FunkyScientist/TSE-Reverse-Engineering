package p000;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Size;
import android.util.SizeF;
import android.util.TypedValue;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arsy {
    /* renamed from: a */
    static Size m27690a(Context context, Size size) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int ceil = (int) Math.ceil(TypedValue.applyDimension(1, size.getWidth(), displayMetrics));
        int ceil2 = (int) Math.ceil(TypedValue.applyDimension(1, size.getHeight(), displayMetrics));
        if (ceil <= 0) {
            ceil = context.getResources().getDimensionPixelSize(R.dimen.photos_widget_min_width);
        }
        if (ceil2 <= 0) {
            ceil2 = context.getResources().getDimensionPixelSize(R.dimen.photos_widget_min_height);
        }
        return new Size(ceil, ceil2);
    }

    /* renamed from: b */
    public static arsx m27691b(Context context, int i) {
        ArrayList parcelableArrayList;
        Bundle appWidgetOptions = AppWidgetManager.getInstance(context).getAppWidgetOptions(i);
        arsx arsxVar = null;
        if (Build.VERSION.SDK_INT >= 31 && (parcelableArrayList = appWidgetOptions.getParcelableArrayList("appWidgetSizes")) != null && !parcelableArrayList.isEmpty()) {
            bavf bavfVar = new bavf();
            int size = parcelableArrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                SizeF sizeF = (SizeF) parcelableArrayList.get(i2);
                bavfVar.mo37334c(m27690a(context, new Size((int) sizeF.getWidth(), (int) sizeF.getHeight())));
            }
            _3138 mo37337f = bavfVar.mo37337f();
            Size size2 = arsx.f60675a;
            arsxVar = new arsx(1, size2, size2, mo37337f);
        }
        if (arsxVar == null) {
            return new arsx(2, m27692c(context, appWidgetOptions, 2), m27692c(context, appWidgetOptions, 1), bbbr.f81892a);
        }
        return arsxVar;
    }

    /* renamed from: c */
    private static Size m27692c(Context context, Bundle bundle, int i) {
        int i2;
        int i3;
        if (i == 1) {
            i2 = bundle.getInt("appWidgetMinWidth");
            i3 = bundle.getInt("appWidgetMaxHeight");
        } else {
            i2 = bundle.getInt("appWidgetMaxWidth");
            i3 = bundle.getInt("appWidgetMinHeight");
        }
        return m27690a(context, new Size(i2, i3));
    }
}
