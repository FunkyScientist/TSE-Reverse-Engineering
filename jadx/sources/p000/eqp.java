package p000;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eqp {

    /* renamed from: a */
    public final XmlPullParser f138274a;

    /* renamed from: c */
    private int f138276c = 0;

    /* renamed from: b */
    public final eny f138275b = new eny();

    public eqp(XmlPullParser xmlPullParser) {
        this.f138274a = xmlPullParser;
    }

    /* renamed from: a */
    public final float m52205a(TypedArray typedArray, String str, int i, float f) {
        float m69604d = C1112ua.m69604d(typedArray, this.f138274a, str, i, f);
        m52209e(typedArray.getChangingConfigurations());
        return m69604d;
    }

    /* renamed from: b */
    public final int m52206b(TypedArray typedArray, String str, int i, int i2) {
        int m69606f = C1112ua.m69606f(typedArray, this.f138274a, str, i, i2);
        m52209e(typedArray.getChangingConfigurations());
        return m69606f;
    }

    /* renamed from: c */
    public final TypedArray m52207c(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        TypedArray m69607g = C1112ua.m69607g(resources, theme, attributeSet, iArr);
        m52209e(m69607g.getChangingConfigurations());
        return m69607g;
    }

    /* renamed from: d */
    public final String m52208d(TypedArray typedArray, int i) {
        String string = typedArray.getString(i);
        m52209e(typedArray.getChangingConfigurations());
        return string;
    }

    /* renamed from: e */
    public final void m52209e(int i) {
        this.f138276c = i | this.f138276c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqp)) {
            return false;
        }
        eqp eqpVar = (eqp) obj;
        if (C1131ut.m70384u(this.f138274a, eqpVar.f138274a) && this.f138276c == eqpVar.f138276c) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final float m52210f(TypedArray typedArray, int i) {
        float dimension = typedArray.getDimension(i, 0.0f);
        m52209e(typedArray.getChangingConfigurations());
        return dimension;
    }

    /* renamed from: g */
    public final float m52211g(TypedArray typedArray, int i) {
        float f = typedArray.getFloat(i, 0.0f);
        m52209e(typedArray.getChangingConfigurations());
        return f;
    }

    /* renamed from: h */
    public final C0001_2 m52212h(TypedArray typedArray, Resources.Theme theme, String str, int i) {
        C0001_2 m69622v = C1112ua.m69622v(typedArray, this.f138274a, theme, str, i);
        m52209e(typedArray.getChangingConfigurations());
        return m69622v;
    }

    public final int hashCode() {
        return (this.f138274a.hashCode() * 31) + this.f138276c;
    }

    public final String toString() {
        return "AndroidVectorParser(xmlParser=" + this.f138274a + ", config=" + this.f138276c + ')';
    }
}
