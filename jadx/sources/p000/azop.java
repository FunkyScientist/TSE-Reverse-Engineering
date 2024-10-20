package p000;

import android.animation.TimeInterpolator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.util.Base64;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azop {

    /* renamed from: a */
    private static bbzd f78784a;

    /* renamed from: A */
    public static String m35749A(String str) {
        return "update.precondition.failures:".concat(str);
    }

    /* renamed from: B */
    public static final azsy m35750B(azsy azsyVar, azsy azsyVar2, RectF rectF, RectF rectF2, float f, float f2, float f3) {
        return new azsv(azyu.m36367b(azsyVar.mo35975a(rectF), azsyVar2.mo35975a(rectF2), f, f2, f3));
    }

    /* renamed from: C */
    public static ImageView.ScaleType m35751C(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 5) {
                            if (i != 6) {
                                return ImageView.ScaleType.CENTER;
                            }
                            return ImageView.ScaleType.CENTER_INSIDE;
                        }
                        return ImageView.ScaleType.CENTER_CROP;
                    }
                    return ImageView.ScaleType.FIT_END;
                }
                return ImageView.ScaleType.FIT_CENTER;
            }
            return ImageView.ScaleType.FIT_START;
        }
        return ImageView.ScaleType.FIT_XY;
    }

    /* renamed from: D */
    public static void m35752D(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList != null && colorStateList.isStateful()) {
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(m35761M(textInputLayout, checkableImageButton), colorStateList.getDefaultColor())));
            } else {
                drawable.setTintList(colorStateList);
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    /* renamed from: E */
    public static void m35753E(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() != null && colorStateList != null && colorStateList.isStateful()) {
            int colorForState = colorStateList.getColorForState(m35761M(textInputLayout, checkableImageButton), colorStateList.getDefaultColor());
            Drawable mutate = drawable.mutate();
            mutate.setTintList(ColorStateList.valueOf(colorForState));
            checkableImageButton.setImageDrawable(mutate);
        }
    }

    /* renamed from: F */
    public static void m35754F(CheckableImageButton checkableImageButton, int i) {
        checkableImageButton.setMinimumWidth(i);
        checkableImageButton.setMinimumHeight(i);
    }

    /* renamed from: G */
    public static void m35755G(CheckableImageButton checkableImageButton, View.OnClickListener onClickListener) {
        checkableImageButton.setOnClickListener(onClickListener);
        m35762N(checkableImageButton);
    }

    /* renamed from: H */
    public static void m35756H(CheckableImageButton checkableImageButton) {
        checkableImageButton.setOnLongClickListener(null);
        m35762N(checkableImageButton);
    }

    /* renamed from: I */
    public static synchronized bbzd m35757I(Context context) {
        bbzd bbzdVar;
        synchronized (azop.class) {
            if (f78784a == null) {
                f78784a = new bbzd(new _2548(m35788z(context)));
            }
            bbzdVar = f78784a;
        }
        return bbzdVar;
    }

    /* renamed from: J */
    private static float m35758J(String[] strArr, int i) {
        float parseFloat = Float.parseFloat(strArr[i]);
        if (parseFloat >= 0.0f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    /* renamed from: K */
    private static String m35759K(String str, String str2) {
        return str.substring(str2.length() + 1, str.length() - 1);
    }

    /* renamed from: L */
    private static boolean m35760L(String str, String str2) {
        if (str.startsWith(str2.concat("(")) && str.endsWith(")")) {
            return true;
        }
        return false;
    }

    /* renamed from: M */
    private static int[] m35761M(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton) {
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int length2 = drawableState2.length;
        int[] copyOf = Arrays.copyOf(drawableState, length + length2);
        System.arraycopy(drawableState2, 0, copyOf, length, length2);
        return copyOf;
    }

    /* renamed from: N */
    private static void m35762N(CheckableImageButton checkableImageButton) {
        boolean hasOnClickListeners = checkableImageButton.hasOnClickListeners();
        checkableImageButton.setFocusable(hasOnClickListeners);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.f133275c = hasOnClickListeners;
        checkableImageButton.setLongClickable(false);
        int i = 1;
        if (true != hasOnClickListeners) {
            i = 2;
        }
        checkableImageButton.setImportantForAccessibility(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m35763a(Outline outline, Path path) {
        outline.setPath(path);
    }

    /* renamed from: b */
    public static int m35764b(int i, Context context) {
        return new azoq(context).m35789a(azoo.m35744v(context, R.attr.colorSurface, 0), context.getResources().getDimension(i));
    }

    /* renamed from: c */
    public static float m35765c(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    /* renamed from: d */
    public static float m35766d(View view) {
        float f = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            f += grp.m54523a((View) parent);
        }
        return f;
    }

    /* renamed from: e */
    public static ViewGroup m35767e(View view) {
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(android.R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView != view && (rootView instanceof ViewGroup)) {
            return (ViewGroup) rootView;
        }
        return null;
    }

    /* renamed from: f */
    public static InputMethodManager m35768f(View view) {
        return (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
    }

    /* renamed from: g */
    public static Integer m35769g(View view) {
        ColorStateList m35724b = azoo.m35724b(view.getBackground());
        if (m35724b != null) {
            return Integer.valueOf(m35724b.getDefaultColor());
        }
        return null;
    }

    /* renamed from: h */
    public static void m35770h(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (view != null) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* renamed from: i */
    public static void m35771i(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        if (view != null) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* renamed from: j */
    public static boolean m35772j(View view) {
        if (view.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static void m35773k(View view) {
        InputMethodManager m35768f = m35768f(view);
        if (m35768f != null) {
            m35768f.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    /* renamed from: l */
    public static void m35774l(View view) {
        view.requestFocus();
        view.post(new azku(view, 4, null));
    }

    /* renamed from: m */
    public static int m35775m(Context context, int i, int i2) {
        TypedValue m35777o = m35777o(context, i);
        if (m35777o != null && m35777o.type == 16) {
            return m35777o.data;
        }
        return i2;
    }

    /* renamed from: n */
    public static int m35776n(Context context, int i, String str) {
        return m35778p(context, i, str).data;
    }

    /* renamed from: o */
    public static TypedValue m35777o(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    /* renamed from: p */
    public static TypedValue m35778p(Context context, int i, String str) {
        TypedValue m35777o = m35777o(context, i);
        if (m35777o != null) {
            return m35777o;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    /* renamed from: q */
    public static boolean m35779q(Context context, int i, boolean z) {
        TypedValue m35777o = m35777o(context, i);
        if (m35777o != null && m35777o.type == 18) {
            if (m35777o.data == 0) {
                return false;
            }
            return true;
        }
        return z;
    }

    /* renamed from: r */
    public static final float m35780r(ContentResolver contentResolver) {
        return Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
    }

    /* renamed from: s */
    public static TimeInterpolator m35781s(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type == 3) {
            String valueOf = String.valueOf(typedValue.string);
            if (!m35760L(valueOf, "cubic-bezier") && !m35760L(valueOf, "path")) {
                return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
            }
            if (m35760L(valueOf, "cubic-bezier")) {
                String[] split = m35759K(valueOf, "cubic-bezier").split(",");
                int length = split.length;
                if (length == 4) {
                    return new PathInterpolator(m35758J(split, 0), m35758J(split, 1), m35758J(split, 2), m35758J(split, 3));
                }
                throw new IllegalArgumentException(C0069b.m36491bG(length, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "));
            }
            if (m35760L(valueOf, "path")) {
                return new PathInterpolator(C1113ub.m69646f(m35759K(valueOf, "path")));
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(String.valueOf(valueOf)));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
    }

    /* renamed from: t */
    public static float m35782t(float f, float f2, float f3) {
        return ((1.0f - f3) * f) + (f3 * f2);
    }

    /* renamed from: u */
    public static boolean m35783u(float[] fArr) {
        float f = fArr[0];
        for (int i = 1; i < 4; i++) {
            if (fArr[i] != f) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: v */
    public static _2548 m35784v(View view) {
        return m35785w(m35767e(view));
    }

    /* renamed from: w */
    public static _2548 m35785w(View view) {
        if (view == null) {
            return null;
        }
        return new _2548(view);
    }

    /* renamed from: x */
    public static final int m35786x(Bitmap bitmap) {
        Bitmap.Config config = bitmap.getConfig();
        if (config != null) {
            int i = azzw.f79938a[config.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return 1;
                }
            } else {
                return 4;
            }
        }
        throw new IllegalArgumentException("RenderScript Toolkit. Only ARGB_8888 and ALPHA_8 Bitmap are supported.");
    }

    /* renamed from: y */
    public static String m35787y(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            return Base64.encodeToString(messageDigest.digest(), 11);
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }

    /* renamed from: z */
    public static Context m35788z(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            return applicationContext;
        }
        return context;
    }
}
