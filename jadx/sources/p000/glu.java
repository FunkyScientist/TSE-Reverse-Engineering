package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import java.text.AttributedCharacterIterator;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class glu {

    /* renamed from: a */
    public int f141558a;

    /* renamed from: b */
    public int f141559b;

    /* renamed from: c */
    public Object f141560c;

    /* renamed from: d */
    public Object f141561d;

    public glu(Object obj, int i, int i2) {
        m54206a(C0275i.f146104a, obj, i, i2);
    }

    /* renamed from: a */
    public final void m54206a(AttributedCharacterIterator.Attribute attribute, Object obj, int i, int i2) {
        this.f141560c = attribute;
        this.f141561d = obj;
        this.f141558a = i;
        this.f141559b = i2;
    }

    public glu(AttributedCharacterIterator.Attribute attribute, Object obj, int i, int i2) {
        m54206a(attribute, obj, i, i2);
    }

    public glu(Context context, XmlPullParser xmlPullParser) {
        this.f141560c = new ArrayList();
        this.f141559b = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), gmg.f141704h);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.f141558a = obtainStyledAttributes.getResourceId(0, this.f141558a);
            } else if (index == 1) {
                this.f141559b = obtainStyledAttributes.getResourceId(1, this.f141559b);
                String resourceTypeName = context.getResources().getResourceTypeName(this.f141559b);
                context.getResources().getResourceName(this.f141559b);
                if ("layout".equals(resourceTypeName)) {
                    gmc gmcVar = new gmc();
                    this.f141561d = gmcVar;
                    gmcVar.m54223f(context, this.f141559b);
                }
            }
        }
        obtainStyledAttributes.recycle();
    }
}
