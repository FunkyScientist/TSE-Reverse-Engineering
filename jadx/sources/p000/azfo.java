package p000;

import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azfo {

    /* renamed from: a */
    private static final Rect f78006a = new Rect();

    /* renamed from: a */
    public static int m35285a(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        if (configuration.smallestScreenWidthDp >= 411) {
            return m35290f(context, R.dimen.survey_prompt_max_width_sw_411);
        }
        if (configuration.smallestScreenWidthDp >= 380) {
            return m35290f(context, R.dimen.survey_prompt_max_width_sw_380);
        }
        if (configuration.smallestScreenWidthDp >= 320) {
            return m35290f(context, R.dimen.survey_prompt_max_width_sw_320);
        }
        if (configuration.smallestScreenWidthDp >= 240) {
            return m35290f(context, R.dimen.survey_prompt_max_width_sw_240);
        }
        return m35290f(context, R.dimen.survey_prompt_max_width);
    }

    /* renamed from: b */
    public static int m35286b(ViewGroup viewGroup, View view, int i, int i2, View view2, View view3, boolean z) {
        if (viewGroup != view) {
            if (viewGroup.getChildCount() == 0) {
                return i2;
            }
            int i3 = 0;
            view.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredHeight = view.getMeasuredHeight();
            if (z) {
                return View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
            }
            Resources resources = view.getContext().getResources();
            Rect rect = f78006a;
            view.getWindowVisibleDisplayFrame(rect);
            int height = rect.height();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.survey_answer_min_height_for_scrolling);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.survey_card_vertical_margin);
            if (view3 != null) {
                ayxf ayxfVar = azfu.f78018c;
                if (azfu.m35293b(bjfo.f112830a.mo5993a().mo43538a(azfu.f78017b))) {
                    i3 = view3.getMeasuredHeight();
                } else {
                    i3 = view3.getHeight();
                }
            }
            int height2 = height - view2.getHeight();
            int i4 = dimensionPixelSize2 + dimensionPixelSize2 + i3;
            if (measuredHeight + i4 > height && height2 - i4 > dimensionPixelSize) {
                measuredHeight = height - i4;
            }
            return View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        }
        throw new IllegalStateException("contentView should be the single child of containerViewGroup");
    }

    /* renamed from: c */
    public static void m35287c(ImageView imageView, Integer num) {
        if (num != null && num.intValue() != 0) {
            imageView.setImageResource(num.intValue());
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
    }

    /* renamed from: d */
    public static boolean m35288d(Context context) {
        if (((UiModeManager) context.getSystemService("uimode")).getCurrentModeType() == 3) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static void m35289e(View view, View view2, int i, int i2) {
        view.post(new azfn(view2, i, i2, view, 0));
    }

    /* renamed from: f */
    private static int m35290f(Context context, int i) {
        return context.getResources().getDimensionPixelOffset(i);
    }
}
