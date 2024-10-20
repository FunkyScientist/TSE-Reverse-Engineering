package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import java.util.Objects;

/* compiled from: PG */
/* renamed from: ow */
/* loaded from: classes.dex */
public final class C0972ow {

    /* renamed from: f */
    private static final ThreadLocal f165819f = new ThreadLocal();

    /* renamed from: a */
    static final int[] f165814a = {-16842910};

    /* renamed from: b */
    static final int[] f165815b = {R.attr.state_focused};

    /* renamed from: c */
    static final int[] f165816c = {R.attr.state_pressed};

    /* renamed from: d */
    static final int[] f165817d = {R.attr.state_checked};

    /* renamed from: e */
    static final int[] f165818e = new int[0];

    /* renamed from: g */
    private static final int[] f165820g = new int[1];

    /* renamed from: a */
    public static int m65242a(Context context, int i) {
        ColorStateList m65244c = m65244c(context, i);
        if (m65244c != null && m65244c.isStateful()) {
            return m65244c.getColorForState(f165814a, m65244c.getDefaultColor());
        }
        ThreadLocal threadLocal = f165819f;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f = typedValue.getFloat();
        return gof.m54366g(m65243b(context, i), Math.round(Color.alpha(r4) * f));
    }

    /* renamed from: b */
    public static int m65243b(Context context, int i) {
        int[] iArr = f165820g;
        iArr[0] = i;
        lpr m62237t = lpr.m62237t(context, null, iArr);
        try {
            return m62237t.m62255q(0);
        } finally {
            m62237t.m62252n();
        }
    }

    /* renamed from: c */
    public static ColorStateList m65244c(Context context, int i) {
        int[] iArr = f165820g;
        iArr[0] = i;
        lpr m62237t = lpr.m62237t(context, null, iArr);
        try {
            return m62237t.m62247i(0);
        } finally {
            m62237t.m62252n();
        }
    }

    /* renamed from: d */
    public static void m65245d(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C0231gj.f140905j);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                Objects.toString(view.getClass());
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
