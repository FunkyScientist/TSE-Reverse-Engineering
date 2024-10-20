package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.hardware.biometrics.BiometricPrompt;
import android.util.AttributeSet;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* renamed from: ua */
/* loaded from: classes.dex */
public final class C1112ua {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m69601a(BiometricPrompt.Builder builder, boolean z) {
        builder.setConfirmationRequired(z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static void m69602b(BiometricPrompt.Builder builder, boolean z) {
        builder.setDeviceCredentialAllowed(z);
    }

    /* renamed from: c */
    public static boolean m69603c(Context context) {
        if (context != null && context.getPackageManager() != null && C1132uu.m70424a(context.getPackageManager())) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static float m69604d(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        if (!m69613m(xmlPullParser, str)) {
            return f;
        }
        return typedArray.getFloat(i, f);
    }

    /* renamed from: e */
    public static int m69605e(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        if (typedValue.resourceId != 0) {
            return i;
        }
        return i2;
    }

    /* renamed from: f */
    public static int m69606f(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        if (!m69613m(xmlPullParser, str)) {
            return i2;
        }
        return typedArray.getInt(i, i2);
    }

    /* renamed from: g */
    public static TypedArray m69607g(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    /* renamed from: h */
    public static CharSequence m69608h(TypedArray typedArray, int i, int i2) {
        CharSequence text = typedArray.getText(i);
        if (text == null) {
            return typedArray.getText(i2);
        }
        return text;
    }

    /* renamed from: i */
    public static String m69609i(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (!m69613m(xmlPullParser, str)) {
            return null;
        }
        return typedArray.getString(i);
    }

    /* renamed from: j */
    public static String m69610j(TypedArray typedArray, int i, int i2) {
        String string = typedArray.getString(i);
        if (string == null) {
            return typedArray.getString(i2);
        }
        return string;
    }

    /* renamed from: k */
    public static boolean m69611k(TypedArray typedArray, int i, int i2, boolean z) {
        return typedArray.getBoolean(i, typedArray.getBoolean(i2, z));
    }

    /* renamed from: l */
    public static boolean m69612l(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, boolean z) {
        if (!m69613m(xmlPullParser, str)) {
            return z;
        }
        return typedArray.getBoolean(i, z);
    }

    /* renamed from: m */
    public static boolean m69613m(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public static CharSequence[] m69614n(TypedArray typedArray, int i, int i2) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        if (textArray == null) {
            return typedArray.getTextArray(i2);
        }
        return textArray;
    }

    /* renamed from: o */
    public static int m69615o(TypedArray typedArray, int i, int i2) {
        return typedArray.getInt(i, typedArray.getInt(i2, Integer.MAX_VALUE));
    }

    /* renamed from: p */
    public static int m69616p(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (!m69613m(xmlPullParser, str)) {
            return 0;
        }
        return typedArray.getColor(i, 0);
    }

    /* renamed from: q */
    public static ColorStateList m69617q(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        if (!m69613m(xmlPullParser, "tint")) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(1, typedValue);
        if (typedValue.type != 2) {
            if (typedValue.type >= 28 && typedValue.type <= 31) {
                return ColorStateList.valueOf(typedValue.data);
            }
            Resources resources = typedArray.getResources();
            int resourceId = typedArray.getResourceId(1, 0);
            int i = gnx.f141870a;
            try {
                return gnx.m54350a(resources, resources.getXml(resourceId), theme);
            } catch (Exception unused) {
                return null;
            }
        }
        typedValue.toString();
        throw new UnsupportedOperationException("Failed to resolve attribute at index 1: ".concat(typedValue.toString()));
    }

    /* renamed from: r */
    public static int m69618r(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i) {
        if (!m69613m(xmlPullParser, str)) {
            return 0;
        }
        return typedArray.getResourceId(i, 0);
    }

    /* renamed from: s */
    public static void m69619s(TypedArray typedArray, int i, int i2, int i3) {
        typedArray.getResourceId(i, typedArray.getResourceId(i2, i3));
    }

    /* renamed from: t */
    public static TypedValue m69620t(TypedArray typedArray, XmlPullParser xmlPullParser) {
        if (!m69613m(xmlPullParser, "value")) {
            return null;
        }
        return typedArray.peekValue(0);
    }

    /* renamed from: u */
    public static int m69621u(int i) {
        if (i <= 4) {
            return 8;
        }
        return i + i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0174, code lost:
    
        if (r12.size() <= 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0176, code lost:
    
        r0 = new p000.C0844kc((java.util.List) r12, (java.util.List) r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x017d, code lost:
    
        if (r0 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x018f, code lost:
    
        if (r13 == 1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0192, code lost:
    
        if (r13 == 2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0194, code lost:
    
        r15 = r23;
        r1 = new android.graphics.LinearGradient(r14, r15, r16, r17, (int[]) r0.f153382b, (float[]) r0.f153381a, p000.C1110tz.m69583j(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01e3, code lost:
    
        r0 = new p000.C0001_2(r1, null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01ad, code lost:
    
        r1 = new android.graphics.SweepGradient(r22, r5, (int[]) r0.f153382b, (float[]) r0.f153381a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01c6, code lost:
    
        if (r21 <= 0.0f) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01c8, code lost:
    
        r1 = new android.graphics.RadialGradient(r22, r5, r21, (int[]) r0.f153382b, (float[]) r0.f153381a, p000.C1110tz.m69583j(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01f2, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0181, code lost:
    
        if (r18 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0183, code lost:
    
        r0 = new p000.C0844kc(r8, r3, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0189, code lost:
    
        r0 = new p000.C0844kc(r8, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x017c, code lost:
    
        r0 = null;
     */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.C0001_2 m69622v(android.content.res.TypedArray r26, org.xmlpull.v1.XmlPullParser r27, android.content.res.Resources.Theme r28, java.lang.String r29, int r30) {
        /*
            Method dump skipped, instructions count: 587
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1112ua.m69622v(android.content.res.TypedArray, org.xmlpull.v1.XmlPullParser, android.content.res.Resources$Theme, java.lang.String, int):_2");
    }
}
