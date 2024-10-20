package p000;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.lang.reflect.Constructor;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jrp {

    /* renamed from: a */
    public static final /* synthetic */ int f152608a = 0;

    /* renamed from: b */
    private static final Class[] f152609b = {Context.class, AttributeSet.class};

    /* renamed from: c */
    private static final C1145vg f152610c = new C1145vg();

    /* renamed from: a */
    public static final jro m60214a(int i, Context context) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            try {
                return m60215b(xml, Xml.asAttributeSet(xml), null, context);
            } catch (IOException e) {
                throw new InflateException(xml.getPositionDescription() + ": " + e.getMessage(), e);
            } catch (XmlPullParserException e2) {
                throw new InflateException(e2.getMessage(), e2);
            }
        } finally {
            xml.close();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x020e, code lost:
    
        return r7;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final p000.jro m60215b(org.xmlpull.v1.XmlPullParser r16, android.util.AttributeSet r17, p000.jro r18, android.content.Context r19) {
        /*
            Method dump skipped, instructions count: 527
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jrp.m60215b(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, jro, android.content.Context):jro");
    }

    /* renamed from: c */
    private static final Object m60216c(AttributeSet attributeSet, Class cls, String str, Context context) {
        Object newInstance;
        Class<? extends U> asSubclass;
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        if (attributeValue != null) {
            try {
                C1145vg c1145vg = f152610c;
                synchronized (c1145vg) {
                    Constructor constructor = (Constructor) c1145vg.get(attributeValue);
                    if (constructor == null && (asSubclass = Class.forName(attributeValue, false, context.getClassLoader()).asSubclass(cls)) != 0) {
                        constructor = asSubclass.getConstructor(f152609b);
                        constructor.setAccessible(true);
                        c1145vg.put(attributeValue, constructor);
                    }
                    newInstance = constructor.newInstance(context, attributeSet);
                }
                return newInstance;
            } catch (Exception e) {
                throw new InflateException("Could not instantiate " + cls + " class " + attributeValue, e);
            }
        }
        throw new InflateException(str.concat(" tag must have a 'class' attribute"));
    }
}
