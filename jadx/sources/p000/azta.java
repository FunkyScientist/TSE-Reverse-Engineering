package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.text.Spannable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.material.tabs.TabLayout;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azta {
    /* renamed from: A */
    public static /* synthetic */ String m35979A(int i) {
        switch (i) {
            case 1:
                return "NOT_STARTED";
            case 2:
                return "BIND_FAILED";
            case 3:
                return "BINDING";
            case 4:
                return "CONNECTED";
            case 5:
                return "DISCONNECTED";
            case 6:
                return "SERVICE_NOT_USABLE";
            default:
                return "REBIND_REQUIRED";
        }
    }

    /* renamed from: B */
    public static void m35980B(boolean z, String str) {
        if (z) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    /* renamed from: C */
    public static void m35981C(String str) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
        } else {
            throw new IllegalStateException(str.concat(" must be called from the UI thread."));
        }
    }

    /* renamed from: D */
    public static ColorStateList m35982D(Context context, lpr lprVar, int i) {
        int m62246h;
        ColorStateList m54335c;
        if (lprVar.m62254p(i) && (m62246h = lprVar.m62246h(i, 0)) != 0 && (m54335c = gno.m54335c(context, m62246h)) != null) {
            return m54335c;
        }
        return lprVar.m62247i(i);
    }

    /* renamed from: E */
    private static baav m35983E(XmlPullParser xmlPullParser, Context context) {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            try {
                next = xmlPullParser.next();
                if (next == 2) {
                    if (xmlPullParser.getName().equals("FooterButton")) {
                        return new baav(context, asAttributeSet);
                    }
                    throw new InflateException(xmlPullParser.getPositionDescription() + ": not a FooterButton");
                }
            } catch (IOException e) {
                throw new InflateException(xmlPullParser.getPositionDescription() + ": " + e.getMessage(), e);
            } catch (XmlPullParserException e2) {
                throw new InflateException(e2.getMessage(), e2);
            }
        } while (next != 1);
        throw new InflateException(xmlPullParser.getPositionDescription() + ": No start tag found!");
    }

    /* renamed from: e */
    public static Typeface m35984e(Configuration configuration, Typeface typeface) {
        int i;
        int i2;
        int weight;
        int i3;
        Typeface create;
        if (Build.VERSION.SDK_INT >= 31) {
            i = configuration.fontWeightAdjustment;
            if (i != Integer.MAX_VALUE) {
                i2 = configuration.fontWeightAdjustment;
                if (i2 != 0 && typeface != null) {
                    weight = typeface.getWeight();
                    i3 = configuration.fontWeightAdjustment;
                    create = Typeface.create(typeface, C1124um.m70048v(weight + i3, 1, 1000), typeface.isItalic());
                    return create;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* renamed from: f */
    public static int m35985f(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i, typedValue) && typedValue.type == 2) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i2);
            obtainStyledAttributes.recycle();
            return dimensionPixelSize;
        }
        return typedArray.getDimensionPixelSize(i, i2);
    }

    /* renamed from: g */
    public static int m35986g(TypedArray typedArray, int i, int i2) {
        if (typedArray.hasValue(i)) {
            return i;
        }
        return i2;
    }

    /* renamed from: h */
    public static ColorStateList m35987h(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList m54335c;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (m54335c = gno.m54335c(context, resourceId)) != null) {
            return m54335c;
        }
        return typedArray.getColorStateList(i);
    }

    /* renamed from: i */
    public static Drawable m35988i(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable m63704o;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (m63704o = C0927ne.m63704o(context, resourceId)) != null) {
            return m63704o;
        }
        return typedArray.getDrawable(i);
    }

    /* renamed from: j */
    public static boolean m35989j(Context context) {
        if (context.getResources().getConfiguration().fontScale >= 1.3f) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static boolean m35990k(Context context) {
        if (context.getResources().getConfiguration().fontScale >= 2.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public static azsq m35991l(Context context, TypedArray typedArray) {
        int resourceId;
        if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
            return new azsq(context, resourceId);
        }
        return null;
    }

    /* renamed from: m */
    public static boolean m35992m(EditText editText) {
        if (editText.getInputType() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public static RectF m35993n(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        if (!tabLayout.f133327C && (view instanceof azvq)) {
            azvq azvqVar = (azvq) view;
            View[] viewArr = {azvqVar.f79557a, azvqVar.f79558b, azvqVar.f79559c};
            int i = 0;
            int i2 = 0;
            boolean z = false;
            for (int i3 = 0; i3 < 3; i3++) {
                View view2 = viewArr[i3];
                if (view2 != null && view2.getVisibility() == 0) {
                    if (z) {
                        i2 = Math.min(i2, view2.getLeft());
                    } else {
                        i2 = view2.getLeft();
                    }
                    if (z) {
                        i = Math.max(i, view2.getRight());
                    } else {
                        i = view2.getRight();
                    }
                    z = true;
                }
            }
            int i4 = i - i2;
            View[] viewArr2 = {azvqVar.f79557a, azvqVar.f79558b, azvqVar.f79559c};
            int i5 = 0;
            int i6 = 0;
            boolean z2 = false;
            for (int i7 = 0; i7 < 3; i7++) {
                View view3 = viewArr2[i7];
                if (view3 != null && view3.getVisibility() == 0) {
                    if (z2) {
                        i6 = Math.min(i6, view3.getTop());
                    } else {
                        i6 = view3.getTop();
                    }
                    if (z2) {
                        i5 = Math.max(i5, view3.getBottom());
                    } else {
                        i5 = view3.getBottom();
                    }
                    z2 = true;
                }
            }
            int i8 = i5 - i6;
            int m35765c = (int) azop.m35765c(azvqVar.getContext(), 24);
            if (i4 < m35765c) {
                i4 = m35765c;
            }
            int left = (azvqVar.getLeft() + azvqVar.getRight()) / 2;
            int top = (azvqVar.getTop() + azvqVar.getBottom()) / 2;
            int i9 = i4 / 2;
            return new RectF(left - i9, top - (i8 / 2), left + i9, (left / 2) + top);
        }
        return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    /* renamed from: p */
    public static void m35994p(View view, float f) {
        Drawable background = view.getBackground();
        if (background instanceof aztf) {
            ((aztf) background).m36036ab(f);
        }
    }

    /* renamed from: q */
    public static void m35995q(View view) {
        Drawable background = view.getBackground();
        if (background instanceof aztf) {
            m35996r(view, (aztf) background);
        }
    }

    /* renamed from: r */
    public static void m35996r(View view, aztf aztfVar) {
        azoq azoqVar = aztfVar.f79275v.f79225c;
        if (azoqVar != null && azoqVar.f78786a) {
            float m35766d = azop.m35766d(view);
            aztd aztdVar = aztfVar.f79275v;
            if (aztdVar.f79237o != m35766d) {
                aztdVar.f79237o = m35766d;
                aztfVar.m36046al();
            }
        }
    }

    /* renamed from: s */
    public static azta m35997s(int i) {
        if (i != 1) {
            return new aztj();
        }
        return new azsz();
    }

    /* renamed from: t */
    public static void m35998t(View view) {
        int paddingStart;
        int paddingEnd;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (view != null) {
            Context context = view.getContext();
            boolean m36635r = baas.m36613h(context).m36635r(baaq.CONFIG_LAYOUT_MARGIN_START);
            boolean m36635r2 = baas.m36613h(context).m36635r(baaq.CONFIG_LAYOUT_MARGIN_END);
            if (bain.m36875x(view)) {
                if (!m36635r) {
                    if (m36635r2) {
                        m36635r2 = true;
                    } else {
                        return;
                    }
                }
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.sudMarginStart, R.attr.sudMarginEnd});
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
                int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
                obtainStyledAttributes.recycle();
                if (m36635r) {
                    paddingStart = ((int) baas.m36613h(context).m36626a(context, baaq.CONFIG_LAYOUT_MARGIN_START)) - dimensionPixelSize;
                } else {
                    paddingStart = view.getPaddingStart();
                }
                if (m36635r2) {
                    paddingEnd = ((int) baas.m36613h(context).m36626a(context, baaq.CONFIG_LAYOUT_MARGIN_END)) - dimensionPixelSize2;
                    if (view.getId() == R.id.sud_layout_content) {
                        paddingEnd = ((int) baas.m36613h(context).m36626a(context, baaq.CONFIG_LAYOUT_MARGIN_START)) - dimensionPixelSize2;
                    }
                } else {
                    paddingEnd = view.getPaddingEnd();
                    if (view.getId() == R.id.sud_layout_content) {
                        paddingEnd = view.getPaddingStart();
                    }
                }
                if (paddingStart != view.getPaddingStart() || paddingEnd != view.getPaddingEnd()) {
                    if (view.getId() == R.id.sud_layout_content) {
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        } else {
                            marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
                        }
                        marginLayoutParams.setMargins(paddingStart, view.getPaddingTop(), paddingEnd, view.getPaddingBottom());
                        return;
                    }
                    view.setPadding(paddingStart, view.getPaddingTop(), paddingEnd, view.getPaddingBottom());
                }
            }
        }
    }

    /* renamed from: u */
    public static void m35999u(Spannable spannable, Object obj, Object... objArr) {
        int spanStart = spannable.getSpanStart(obj);
        int spanEnd = spannable.getSpanEnd(obj);
        spannable.removeSpan(obj);
        for (Object obj2 : objArr) {
            spannable.setSpan(obj2, spanStart, spanEnd, 0);
        }
    }

    /* renamed from: v */
    public static boolean m36000v(Intent intent) {
        if (intent == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT < 29) {
            if (!intent.getBooleanExtra("firstRun", false) && !intent.getBooleanExtra("preDeferredSetup", false) && !intent.getBooleanExtra("deferredSetup", false)) {
                return false;
            }
            return true;
        }
        return intent.getBooleanExtra("isSetupFlow", false);
    }

    /* renamed from: w */
    public static boolean m36001w() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public static boolean m36002x() {
        if (!Build.VERSION.CODENAME.equals("REL") || Build.VERSION.SDK_INT < 34) {
            if (!Build.VERSION.CODENAME.equals("REL") && Build.VERSION.CODENAME.compareTo("UpsideDownCake") >= 0) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* renamed from: y */
    public static baav m36003y(int i, Context context) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            return m35983E(xml, context);
        } finally {
            xml.close();
        }
    }

    /* renamed from: z */
    public static void m36004z(String str, String str2, int i, int i2) {
        boolean z;
        C1131ut.m70335aB(str, String.format("%s cannot be null.", str2));
        int length = str.length();
        if (length <= i2 && length >= i) {
            z = true;
        } else {
            z = false;
        }
        m35980B(z, String.format("Length of %s should be in the range [%s-%s]", str2, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    /* renamed from: c */
    public void mo36006c(float f, float f2, float f3, aztw aztwVar) {
        aztwVar.m36088d(f, 0.0f);
    }

    /* renamed from: d */
    public boolean mo36007d() {
        return false;
    }

    /* renamed from: o */
    public void mo36008o(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        RectF m35993n = m35993n(tabLayout, view);
        RectF m35993n2 = m35993n(tabLayout, view2);
        drawable.setBounds(azjs.m35456b((int) m35993n.left, (int) m35993n2.left, f), drawable.getBounds().top, azjs.m35456b((int) m35993n.right, (int) m35993n2.right, f), drawable.getBounds().bottom);
    }

    /* renamed from: a */
    public void mo36005a(Object obj, int i) {
    }

    /* renamed from: b */
    public void mo35976b(aztw aztwVar, float f, float f2) {
    }
}
