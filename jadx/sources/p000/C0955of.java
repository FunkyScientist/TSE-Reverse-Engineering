package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: of */
/* loaded from: classes.dex */
public final class C0955of implements InterfaceC0956og {

    /* renamed from: a */
    private final /* synthetic */ int f164509a;

    public C0955of(int i) {
        this.f164509a = i;
    }

    @Override // p000.InterfaceC0956og
    /* renamed from: a */
    public final Drawable mo64785a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i = this.f164509a;
        if (i != 0) {
            if (i != 1) {
                try {
                    return jth.m60276c(context.getResources(), xmlPullParser, attributeSet, theme);
                } catch (Exception unused) {
                    return null;
                }
            }
            try {
                return jsx.m60266b(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception unused2) {
                return null;
            }
        }
        String classAttribute = attributeSet.getClassAttribute();
        if (classAttribute == null) {
            return null;
        }
        try {
            Drawable drawable = (Drawable) C0955of.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
            drawable.inflate(context.getResources(), xmlPullParser, attributeSet, theme);
            return drawable;
        } catch (Exception unused3) {
            return null;
        }
    }
}
