package p000;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.os.Build;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.view.WindowInsets;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gtd {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static int m54695a(int i) {
        int statusBars;
        int i2 = 0;
        for (int i3 = 1; i3 <= 256; i3 += i3) {
            if ((i & i3) != 0) {
                if (i3 == 1) {
                    statusBars = WindowInsets.Type.statusBars();
                } else if (i3 == 2) {
                    statusBars = WindowInsets.Type.navigationBars();
                } else if (i3 == 4) {
                    statusBars = WindowInsets.Type.captionBar();
                } else if (i3 == 8) {
                    statusBars = WindowInsets.Type.ime();
                } else if (i3 == 16) {
                    statusBars = WindowInsets.Type.systemGestures();
                } else if (i3 == 32) {
                    statusBars = WindowInsets.Type.mandatorySystemGestures();
                } else if (i3 == 64) {
                    statusBars = WindowInsets.Type.tappableElement();
                } else if (i3 == 128) {
                    statusBars = WindowInsets.Type.displayCutout();
                }
                i2 |= statusBars;
            }
        }
        return i2;
    }

    /* renamed from: b */
    public static ActionMode.Callback m54696b(ActionMode.Callback callback) {
        if ((callback instanceof gum) && Build.VERSION.SDK_INT >= 26) {
            return ((gum) callback).f142275a;
        }
        return callback;
    }

    /* renamed from: c */
    public static ActionMode.Callback m54697c(TextView textView, ActionMode.Callback callback) {
        if (Build.VERSION.SDK_INT >= 26 && Build.VERSION.SDK_INT <= 27 && !(callback instanceof gum) && callback != null) {
            return new gum(callback, textView);
        }
        return callback;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static void m54698d(TextView textView, ColorStateList colorStateList) {
        C1129ur.m70227r(textView);
        if (Build.VERSION.SDK_INT >= 24) {
            textView.setCompoundDrawableTintList(colorStateList);
        } else if (textView instanceof gun) {
            ((gun) textView).setSupportCompoundDrawablesTintList(colorStateList);
        }
    }

    /* renamed from: e */
    public static void m54699e(TextView textView, int i) {
        int i2;
        C1129ur.m70226q(i);
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setFirstBaselineToTopHeight(i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i2 = fontMetricsInt.top;
        } else {
            i2 = fontMetricsInt.ascent;
        }
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    /* renamed from: f */
    public static void m54700f(TextView textView, int i) {
        int i2;
        C1129ur.m70226q(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i2 = fontMetricsInt.bottom;
        } else {
            i2 = fontMetricsInt.descent;
        }
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    /* renamed from: g */
    public static void m54701g(TextView textView, int i) {
        C1129ur.m70226q(i);
        if (i != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i - r0, 1.0f);
        }
    }

    /* renamed from: h */
    public static void m54702h(TextView textView, int i, float f) {
        if (Build.VERSION.SDK_INT < 34) {
            m54701g(textView, Math.round(TypedValue.applyDimension(i, f, textView.getResources().getDisplayMetrics())));
        } else {
            textView.setLineHeight(i, f);
        }
    }

    /* renamed from: i */
    public static final hcs m54703i(View view) {
        view.getClass();
        return (hcs) bkgs.m44749f(bkgs.m44751h(bkgs.m44748e(view, C1028qy.f171859h), C1028qy.f171860i));
    }

    /* renamed from: j */
    public static final void m54704j(View view, hcs hcsVar) {
        view.getClass();
        view.setTag(R.id.view_tree_view_model_store_owner, hcsVar);
    }

    /* renamed from: k */
    public static final hbb m54705k(View view) {
        hbb hbbVar;
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            if (tag instanceof hbb) {
                hbbVar = (hbb) tag;
            } else {
                hbbVar = null;
            }
            if (hbbVar != null) {
                return hbbVar;
            }
            Object parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
            } else {
                view = null;
            }
        }
        return null;
    }

    /* renamed from: l */
    public static final void m54706l(View view, hbb hbbVar) {
        view.getClass();
        view.setTag(R.id.view_tree_lifecycle_owner, hbbVar);
    }
}
