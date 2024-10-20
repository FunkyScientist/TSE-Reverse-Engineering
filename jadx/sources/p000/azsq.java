package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.util.TypedValue;
import android.util.Xml;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azsq {

    /* renamed from: a */
    public final ColorStateList f79183a;

    /* renamed from: b */
    public final String f79184b;

    /* renamed from: c */
    public String f79185c;

    /* renamed from: d */
    public final int f79186d;

    /* renamed from: e */
    public final int f79187e;

    /* renamed from: f */
    public final float f79188f;

    /* renamed from: g */
    public final float f79189g;

    /* renamed from: h */
    public final float f79190h;

    /* renamed from: i */
    public final boolean f79191i;

    /* renamed from: j */
    public final float f79192j;

    /* renamed from: k */
    public ColorStateList f79193k;

    /* renamed from: l */
    public float f79194l;

    /* renamed from: m */
    public Typeface f79195m;

    /* renamed from: n */
    private final int f79196n;

    /* renamed from: o */
    private boolean f79197o = false;

    /* renamed from: p */
    private boolean f79198p = false;

    public azsq(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, azsn.f79176b);
        this.f79194l = obtainStyledAttributes.getDimension(0, 0.0f);
        this.f79193k = azta.m35987h(context, obtainStyledAttributes, 3);
        azta.m35987h(context, obtainStyledAttributes, 4);
        azta.m35987h(context, obtainStyledAttributes, 5);
        this.f79186d = obtainStyledAttributes.getInt(2, 0);
        this.f79187e = obtainStyledAttributes.getInt(1, 1);
        int m35986g = azta.m35986g(obtainStyledAttributes, 12, 10);
        this.f79196n = obtainStyledAttributes.getResourceId(m35986g, 0);
        this.f79184b = obtainStyledAttributes.getString(m35986g);
        obtainStyledAttributes.getBoolean(14, false);
        this.f79183a = azta.m35987h(context, obtainStyledAttributes, 6);
        this.f79188f = obtainStyledAttributes.getFloat(7, 0.0f);
        this.f79189g = obtainStyledAttributes.getFloat(8, 0.0f);
        this.f79190h = obtainStyledAttributes.getFloat(9, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, azsn.f79175a);
        this.f79191i = obtainStyledAttributes2.hasValue(0);
        this.f79192j = obtainStyledAttributes2.getFloat(0, 0.0f);
        if (Build.VERSION.SDK_INT >= 26) {
            this.f79185c = obtainStyledAttributes2.getString(azta.m35986g(obtainStyledAttributes2, 3, 1));
        }
        obtainStyledAttributes2.recycle();
    }

    /* renamed from: g */
    private final void m35964g() {
        Typeface typeface;
        String str;
        if (this.f79195m == null && (str = this.f79184b) != null) {
            this.f79195m = Typeface.create(str, this.f79186d);
        }
        if (this.f79195m == null) {
            int i = this.f79187e;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        this.f79195m = Typeface.DEFAULT;
                        this.f79195m = Typeface.create(this.f79195m, this.f79186d);
                    }
                    typeface = Typeface.MONOSPACE;
                } else {
                    typeface = Typeface.SERIF;
                }
            } else {
                typeface = Typeface.SANS_SERIF;
            }
            this.f79195m = typeface;
            this.f79195m = Typeface.create(this.f79195m, this.f79186d);
        }
    }

    /* renamed from: h */
    private final boolean m35965h(Context context) {
        Typeface m54358d;
        String str;
        Typeface create;
        if (this.f79197o) {
            return true;
        }
        int i = this.f79196n;
        if (i == 0) {
            return false;
        }
        int i2 = god.f141891a;
        Typeface typeface = null;
        if (context.isRestricted()) {
            m54358d = null;
        } else {
            m54358d = god.m54358d(context, i, new TypedValue(), 0, null, false, true);
        }
        if (m54358d == null) {
            if (!this.f79198p) {
                this.f79198p = true;
                int i3 = this.f79196n;
                Resources resources = context.getResources();
                if (i3 != 0 && resources.getResourceTypeName(i3).equals("font")) {
                    try {
                        XmlResourceParser xml = resources.getXml(i3);
                        while (xml.getEventType() != 1) {
                            if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                                TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), gmp.f141732b);
                                str = obtainAttributes.getString(7);
                                obtainAttributes.recycle();
                                break;
                            }
                            xml.next();
                        }
                    } catch (Throwable unused) {
                    }
                }
                str = null;
                if (str != null && (create = Typeface.create(str, 0)) != Typeface.DEFAULT) {
                    typeface = Typeface.create(create, this.f79186d);
                }
            }
            if (typeface == null) {
                return false;
            }
            m54358d = typeface;
        }
        this.f79195m = m54358d;
        this.f79197o = true;
        return true;
    }

    /* renamed from: a */
    public final Typeface m35966a() {
        m35964g();
        return this.f79195m;
    }

    /* renamed from: b */
    public final void m35967b(Context context, azsr azsrVar) {
        if (!m35965h(context)) {
            m35964g();
        }
        int i = this.f79196n;
        if (i == 0) {
            this.f79197o = true;
            i = 0;
        }
        if (!this.f79197o) {
            try {
                god.m54357c(context, i, new azso(this, azsrVar));
                return;
            } catch (Resources.NotFoundException unused) {
                this.f79197o = true;
                azsrVar.mo35584a(1);
                return;
            } catch (Exception unused2) {
                this.f79197o = true;
                azsrVar.mo35584a(-3);
                return;
            }
        }
        azsrVar.mo35585b(this.f79195m, true);
    }

    /* renamed from: c */
    public final void m35968c(Context context, TextPaint textPaint, azsr azsrVar) {
        int i;
        int i2;
        m35969d(context, textPaint, azsrVar);
        ColorStateList colorStateList = this.f79193k;
        if (colorStateList != null) {
            i = colorStateList.getColorForState(textPaint.drawableState, this.f79193k.getDefaultColor());
        } else {
            i = -16777216;
        }
        textPaint.setColor(i);
        float f = this.f79190h;
        float f2 = this.f79188f;
        float f3 = this.f79189g;
        ColorStateList colorStateList2 = this.f79183a;
        if (colorStateList2 != null) {
            i2 = colorStateList2.getColorForState(textPaint.drawableState, this.f79183a.getDefaultColor());
        } else {
            i2 = 0;
        }
        textPaint.setShadowLayer(f, f2, f3, i2);
    }

    /* renamed from: d */
    public final void m35969d(Context context, TextPaint textPaint, azsr azsrVar) {
        Typeface typeface;
        if (m35965h(context) && this.f79197o && (typeface = this.f79195m) != null) {
            m35970e(context, textPaint, typeface);
        } else {
            m35970e(context, textPaint, m35966a());
            m35967b(context, new azsp(this, context, textPaint, azsrVar));
        }
    }

    /* renamed from: e */
    public final void m35970e(Context context, TextPaint textPaint, Typeface typeface) {
        float f;
        Typeface m35984e = azta.m35984e(context.getResources().getConfiguration(), typeface);
        if (m35984e != null) {
            typeface = m35984e;
        }
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.f79186d;
        boolean z = true;
        if (1 != (i & 1)) {
            z = false;
        }
        textPaint.setFakeBoldText(z);
        if ((i & 2) != 0) {
            f = -0.25f;
        } else {
            f = 0.0f;
        }
        textPaint.setTextSkewX(f);
        textPaint.setTextSize(this.f79194l);
        if (Build.VERSION.SDK_INT >= 26) {
            textPaint.setFontVariationSettings(this.f79185c);
        }
        if (this.f79191i) {
            textPaint.setLetterSpacing(this.f79192j);
        }
    }
}
