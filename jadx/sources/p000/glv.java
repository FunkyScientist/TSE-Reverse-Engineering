package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.Xml;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class glv {

    /* renamed from: a */
    float f141562a;

    /* renamed from: b */
    float f141563b;

    /* renamed from: c */
    float f141564c;

    /* renamed from: d */
    float f141565d;

    /* renamed from: e */
    int f141566e;

    /* renamed from: f */
    gmc f141567f;

    public glv(Context context, XmlPullParser xmlPullParser) {
        this.f141562a = Float.NaN;
        this.f141563b = Float.NaN;
        this.f141564c = Float.NaN;
        this.f141565d = Float.NaN;
        this.f141566e = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), gmg.f141706j);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.f141566e = obtainStyledAttributes.getResourceId(0, this.f141566e);
                String resourceTypeName = context.getResources().getResourceTypeName(this.f141566e);
                context.getResources().getResourceName(this.f141566e);
                if ("layout".equals(resourceTypeName)) {
                    gmc gmcVar = new gmc();
                    this.f141567f = gmcVar;
                    gmcVar.m54223f(context, this.f141566e);
                }
            } else if (index == 1) {
                this.f141565d = obtainStyledAttributes.getDimension(1, this.f141565d);
            } else if (index == 2) {
                this.f141563b = obtainStyledAttributes.getDimension(2, this.f141563b);
            } else if (index == 3) {
                this.f141564c = obtainStyledAttributes.getDimension(3, this.f141564c);
            } else if (index == 4) {
                this.f141562a = obtainStyledAttributes.getDimension(4, this.f141562a);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
