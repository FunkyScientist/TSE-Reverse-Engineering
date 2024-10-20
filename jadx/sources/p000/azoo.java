package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azoo {
    /* renamed from: A */
    public static boolean m35712A(int i) {
        if (i != 0 && gof.m54361b(i) > 0.5d) {
            return true;
        }
        return false;
    }

    /* renamed from: B */
    public static float m35713B(float f, float f2, int i) {
        return f + (Math.max(0, i - 1) * f2);
    }

    /* renamed from: C */
    public static float m35714C(float f, float f2, int i) {
        if (i > 0) {
            return f + (f2 / 2.0f);
        }
        return f;
    }

    /* renamed from: D */
    public static float m35715D(Context context) {
        return context.getResources().getDimension(R.dimen.m3_carousel_gone_size);
    }

    /* renamed from: E */
    public static float m35716E(float f, float f2, float f3, int i) {
        if (i > 0) {
            return f2 + (f3 / 2.0f);
        }
        return f;
    }

    /* renamed from: F */
    public static int m35717F(int[] iArr) {
        int i = Integer.MIN_VALUE;
        for (int i2 : iArr) {
            if (i2 > i) {
                i = i2;
            }
        }
        return i;
    }

    /* renamed from: G */
    public static void m35718G(AnimatorSet animatorSet, List list) {
        int size = list.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            j = Math.max(j, animator.getStartDelay() + animator.getDuration());
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 0);
        ofInt.setDuration(j);
        list.add(0, ofInt);
        animatorSet.playTogether(list);
    }

    /* renamed from: H */
    public static FloatBuffer m35719H(float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(32);
        allocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
        asFloatBuffer.put(fArr);
        asFloatBuffer.position(0);
        return asFloatBuffer;
    }

    /* renamed from: I */
    public static float[] m35720I(float f, float f2, float f3) {
        float[] fArr = new float[8];
        float f4 = f3;
        int i = 0;
        int i2 = 0;
        while (true) {
            float f5 = i;
            if (f5 <= 0.0f) {
                if (i > 0) {
                    fArr[i2] = fArr[i2 - 2];
                    fArr[i2 + 1] = fArr[i2 - 1];
                    int i3 = i2 + 3;
                    fArr[i2 + 2] = f;
                    i2 += 4;
                    fArr[i3] = f4;
                }
                float f6 = 1.0f;
                float f7 = (1.0f - f3) + f4;
                if (f5 != 0.0f) {
                    f6 = f7;
                }
                float f8 = f;
                for (int i4 = 0; i4 <= 1; i4++) {
                    fArr[i2] = f8;
                    fArr[i2 + 1] = f4;
                    int i5 = i2 + 3;
                    fArr[i2 + 2] = f8;
                    i2 += 4;
                    fArr[i5] = f6;
                    f8 += f2 - f;
                }
                i++;
                f4 = f7;
            } else {
                return fArr;
            }
        }
    }

    /* renamed from: J */
    private static String m35721J() {
        String str = Build.MANUFACTURER;
        if (str != null) {
            return str.toLowerCase(Locale.ENGLISH);
        }
        return "";
    }

    /* renamed from: K */
    private static int m35722K(Context context, TypedValue typedValue) {
        if (typedValue.resourceId != 0) {
            return context.getColor(typedValue.resourceId);
        }
        return typedValue.data;
    }

    /* renamed from: a */
    static void m35723a(Outline outline, Path path) {
        outline.setConvexPath(path);
    }

    /* renamed from: b */
    public static ColorStateList m35724b(Drawable drawable) {
        ColorStateList colorStateList;
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT >= 29 && amg$$ExternalSyntheticApiModelOutline0.m22150m((Object) drawable)) {
            colorStateList = amg$$ExternalSyntheticApiModelOutline0.m22103m((Object) drawable).getColorStateList();
            return colorStateList;
        }
        return null;
    }

    /* renamed from: c */
    public static PorterDuffColorFilter m35725c(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(drawable.getState(), 0), mode);
        }
        return null;
    }

    /* renamed from: d */
    public static Drawable m35726d(Drawable drawable, Drawable drawable2, int i, int i2) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        if (i != -1 && i2 == -1) {
            i2 = -1;
        }
        if (i == -1 && (i = drawable2.getIntrinsicWidth()) == -1) {
            i = drawable.getIntrinsicWidth();
        }
        if (i2 == -1 && (i2 = drawable2.getIntrinsicHeight()) == -1) {
            i2 = drawable.getIntrinsicHeight();
        }
        if (i > drawable.getIntrinsicWidth() || i2 > drawable.getIntrinsicHeight()) {
            float f = i / i2;
            if (f >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                i2 = (int) (intrinsicWidth / f);
                i = intrinsicWidth;
            } else {
                i2 = drawable.getIntrinsicHeight();
                i = (int) (f * i2);
            }
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        layerDrawable.setLayerSize(1, i, i2);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }

    /* renamed from: e */
    public static void m35727e(Outline outline, Path path) {
        if (Build.VERSION.SDK_INT >= 30) {
            azop.m35763a(outline, path);
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                m35723a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            m35723a(outline, path);
        }
    }

    /* renamed from: f */
    public static void m35728f(Drawable drawable, int i) {
        if (i != 0) {
            drawable.setTint(i);
        } else {
            drawable.setTintList(null);
        }
    }

    /* renamed from: g */
    public static int[] m35729g(int[] iArr) {
        int i = 0;
        while (true) {
            int length = iArr.length;
            if (i < length) {
                int i2 = iArr[i];
                if (i2 == 16842912) {
                    return iArr;
                }
                if (i2 == 0) {
                    int[] iArr2 = (int[]) iArr.clone();
                    iArr2[i] = 16842912;
                    return iArr2;
                }
                i++;
            } else {
                int[] copyOf = Arrays.copyOf(iArr, length + 1);
                copyOf[length] = 16842912;
                return copyOf;
            }
        }
    }

    /* renamed from: h */
    public static Drawable m35730h(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            drawable = drawable.mutate();
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        return drawable;
    }

    /* renamed from: i */
    public static boolean m35731i() {
        if (!m35721J().equals("lge") && !m35721J().equals("samsung")) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public static boolean m35732j() {
        return m35721J().equals("meizu");
    }

    /* renamed from: k */
    public static void m35733k(Window window, boolean z) {
        grr gtgVar;
        kni kniVar = new kni(window.getDecorView(), (byte[]) null);
        if (Build.VERSION.SDK_INT >= 35) {
            gtgVar = new gtj(window);
        } else if (Build.VERSION.SDK_INT >= 30) {
            gtgVar = new gti(window);
        } else if (Build.VERSION.SDK_INT >= 26) {
            gtgVar = new gth(window, kniVar);
        } else {
            gtgVar = new gtg(window, kniVar);
        }
        grs.m54565d(z, gtgVar);
    }

    /* renamed from: l */
    public static boolean m35734l(int i, boolean z) {
        if (m35712A(i)) {
            return true;
        }
        if (i == 0 && z) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    static String m35735m(long j, Locale locale) {
        String format;
        if (Build.VERSION.SDK_INT < 24) {
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) azoh.m35684f(locale);
            String pattern = simpleDateFormat.toPattern();
            int m35679a = azoh.m35679a(pattern, "yY", 1, 0);
            if (m35679a < pattern.length()) {
                String str = "EMd";
                int m35679a2 = azoh.m35679a(pattern, "EMd", 1, m35679a);
                if (m35679a2 < pattern.length()) {
                    str = "EMd,";
                }
                pattern = pattern.replace(pattern.substring(azoh.m35679a(pattern, str, -1, m35679a) + 1, m35679a2), " ").trim();
            }
            simpleDateFormat.applyPattern(pattern);
            return simpleDateFormat.format(new Date(j));
        }
        format = azoh.m35681c("MMMd", locale).format(new Date(j));
        return format;
    }

    /* renamed from: n */
    public static String m35736n(long j) {
        return m35737o(j, Locale.getDefault());
    }

    /* renamed from: o */
    static String m35737o(long j, Locale locale) {
        String format;
        if (Build.VERSION.SDK_INT < 24) {
            return azoh.m35684f(locale).format(new Date(j));
        }
        format = azoh.m35681c("yMMMd", locale).format(new Date(j));
        return format;
    }

    /* renamed from: p */
    public static boolean m35738p(long j) {
        Calendar m35687i = azoh.m35687i();
        Calendar m35688j = azoh.m35688j(null);
        m35688j.setTimeInMillis(j);
        if (m35687i.get(1) == m35688j.get(1)) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public static gpw m35739q(Long l, Long l2) {
        if (l == null && l2 == null) {
            return new gpw(null, null);
        }
        if (l == null) {
            return new gpw(null, m35740r(l2.longValue()));
        }
        if (l2 == null) {
            return new gpw(m35740r(l.longValue()), null);
        }
        Calendar m35687i = azoh.m35687i();
        Calendar m35688j = azoh.m35688j(null);
        m35688j.setTimeInMillis(l.longValue());
        Calendar m35688j2 = azoh.m35688j(null);
        m35688j2.setTimeInMillis(l2.longValue());
        if (m35688j.get(1) == m35688j2.get(1)) {
            if (m35688j.get(1) == m35687i.get(1)) {
                return new gpw(m35735m(l.longValue(), Locale.getDefault()), m35735m(l2.longValue(), Locale.getDefault()));
            }
            return new gpw(m35735m(l.longValue(), Locale.getDefault()), m35737o(l2.longValue(), Locale.getDefault()));
        }
        return new gpw(m35737o(l.longValue(), Locale.getDefault()), m35737o(l2.longValue(), Locale.getDefault()));
    }

    /* renamed from: r */
    public static String m35740r(long j) {
        if (m35738p(j)) {
            return m35735m(j, Locale.getDefault());
        }
        return m35736n(j);
    }

    /* renamed from: s */
    public static void m35741s(EditText... editTextArr) {
        mps mpsVar = new mps(editTextArr, 9);
        for (EditText editText : editTextArr) {
            editText.setOnFocusChangeListener(mpsVar);
        }
        EditText editText2 = editTextArr[0];
        editText2.postDelayed(new azku(editText2, 3, null), 100L);
    }

    /* renamed from: t */
    public static int m35742t(int i, int i2) {
        return gof.m54366g(i, (Color.alpha(i) * i2) / 255);
    }

    /* renamed from: u */
    public static int m35743u(View view, int i) {
        return m35722K(view.getContext(), azop.m35778p(view.getContext(), i, view.getClass().getCanonicalName()));
    }

    /* renamed from: v */
    public static int m35744v(Context context, int i, int i2) {
        Integer m35748z = m35748z(context, i);
        if (m35748z != null) {
            return m35748z.intValue();
        }
        return i2;
    }

    /* renamed from: w */
    public static int m35745w(Context context, int i, String str) {
        return m35722K(context, azop.m35778p(context, i, str));
    }

    /* renamed from: x */
    public static int m35746x(int i, int i2, float f) {
        return gof.m54365f(gof.m54366g(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    /* renamed from: y */
    public static ColorStateList m35747y(Context context, int i) {
        TypedValue m35777o = azop.m35777o(context, i);
        if (m35777o != null) {
            if (m35777o.resourceId != 0) {
                return gno.m54335c(context, m35777o.resourceId);
            }
            if (m35777o.data != 0) {
                return ColorStateList.valueOf(m35777o.data);
            }
            return null;
        }
        return null;
    }

    /* renamed from: z */
    public static Integer m35748z(Context context, int i) {
        TypedValue m35777o = azop.m35777o(context, i);
        if (m35777o != null) {
            return Integer.valueOf(m35722K(context, m35777o));
        }
        return null;
    }
}
