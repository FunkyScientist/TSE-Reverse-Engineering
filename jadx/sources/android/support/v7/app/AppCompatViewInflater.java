package android.support.v7.app;

import android.R;
import android.content.Context;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatCheckBox;
import android.support.v7.widget.AppCompatRadioButton;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;
import p000.C0837jw;
import p000.C1199xg;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AppCompatViewInflater {

    /* renamed from: f */
    public final Object[] f47472f = new Object[2];

    /* renamed from: g */
    private static final Class[] f47470g = {Context.class, AttributeSet.class};

    /* renamed from: a */
    public static final int[] f47465a = {R.attr.onClick};

    /* renamed from: b */
    public static final int[] f47466b = {R.attr.accessibilityHeading};

    /* renamed from: c */
    public static final int[] f47467c = {R.attr.accessibilityPaneTitle};

    /* renamed from: d */
    public static final int[] f47468d = {R.attr.screenReaderFocusable};

    /* renamed from: e */
    public static final String[] f47469e = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: h */
    private static final C1199xg f47471h = new C1199xg((byte[]) null);

    /* renamed from: a */
    public C0837jw mo22895a(Context context, AttributeSet attributeSet) {
        return new C0837jw(context, attributeSet);
    }

    /* renamed from: b */
    public AppCompatButton mo22896b(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    /* renamed from: c */
    public AppCompatCheckBox mo22897c(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckBox(context, attributeSet);
    }

    /* renamed from: d */
    public AppCompatRadioButton mo22898d(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    /* renamed from: e */
    public AppCompatTextView mo22899e(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    /* renamed from: f */
    public final View m22900f(Context context, String str, String str2) {
        String str3;
        C1199xg c1199xg = f47471h;
        Constructor constructor = (Constructor) c1199xg.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f47470g);
            c1199xg.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f47472f);
    }
}
