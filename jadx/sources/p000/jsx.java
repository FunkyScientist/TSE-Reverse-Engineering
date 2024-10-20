package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jsx extends jsz implements Animatable {

    /* renamed from: a */
    public final jsv f152697a;

    /* renamed from: b */
    public Animator.AnimatorListener f152698b;

    /* renamed from: c */
    public ArrayList f152699c;

    /* renamed from: d */
    final Drawable.Callback f152700d;

    /* renamed from: f */
    private final Context f152701f;

    public jsx() {
        throw null;
    }

    /* renamed from: a */
    public static jsx m60265a(Context context, int i) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            jsx jsxVar = new jsx(context);
            Resources resources = context.getResources();
            Resources.Theme theme = context.getTheme();
            int i2 = god.f141891a;
            Drawable drawable = resources.getDrawable(i, theme);
            drawable.setCallback(jsxVar.f152700d);
            new jsw(drawable.getConstantState());
            jsxVar.f152704e = drawable;
            return jsxVar;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    return m60266b(context, context.getResources(), xml, asAttributeSet, context.getTheme());
                }
            } while (next != 1);
            throw new XmlPullParserException("No start tag found");
        } catch (IOException | XmlPullParserException unused) {
            return null;
        }
    }

    /* renamed from: b */
    public static jsx m60266b(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        jsx jsxVar = new jsx(context);
        jsxVar.inflate(resources, xmlPullParser, attributeSet, theme);
        return jsxVar;
    }

    @Override // p000.jsz, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        this.f152697a.f152692b.draw(canvas);
        if (this.f152697a.f152693c.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.getAlpha();
        }
        return this.f152697a.f152692b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        int i = this.f152697a.f152691a;
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.getColorFilter();
        }
        return this.f152697a.f152692b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f152704e != null && Build.VERSION.SDK_INT >= 24) {
            return new jsw(this.f152704e.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return this.f152697a.f152692b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return this.f152697a.f152692b.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return this.f152697a.f152692b.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.isAutoMirrored();
        }
        return this.f152697a.f152692b.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return ((AnimatedVectorDrawable) drawable).isRunning();
        }
        return this.f152697a.f152693c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.isStateful();
        }
        return this.f152697a.f152692b.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // p000.jsz, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f152697a.f152692b.setBounds(rect);
        }
    }

    @Override // p000.jsz, android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        return this.f152697a.f152692b.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        return this.f152697a.f152692b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.f152697a.f152692b.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.f152697a.f152692b.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f152697a.f152692b.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            this.f152697a.f152692b.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.f152697a.f152692b.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.f152697a.f152692b.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.f152697a.f152692b.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
        } else {
            if (this.f152697a.f152693c.isStarted()) {
                return;
            }
            this.f152697a.f152693c.start();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f152697a.f152693c.end();
        }
    }

    public jsx(Context context) {
        this.f152698b = null;
        this.f152699c = null;
        this.f152700d = new lok(this, 1);
        this.f152701f = context;
        this.f152697a = new jsv();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        Animator m60357f;
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray m69607g = C1112ua.m69607g(resources, theme, attributeSet, jsr.f152681e);
                    int resourceId = m69607g.getResourceId(0, 0);
                    if (resourceId != 0) {
                        jth m60275b = jth.m60275b(resources, resourceId, theme);
                        C1131ut.m70335aB(m60275b, "Failed to load drawable");
                        m60275b.f152772c = false;
                        m60275b.setCallback(this.f152700d);
                        jth jthVar = this.f152697a.f152692b;
                        if (jthVar != null) {
                            jthVar.setCallback(null);
                        }
                        this.f152697a.f152692b = m60275b;
                    }
                    m69607g.recycle();
                } else if ("target".equals(name)) {
                    TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, jsr.f152682f);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f152701f;
                        if (context != null) {
                            if (Build.VERSION.SDK_INT >= 24) {
                                m60357f = AnimatorInflater.loadAnimator(context, resourceId2);
                            } else {
                                m60357f = jtj.m60357f(context, context.getResources(), context.getTheme(), resourceId2);
                            }
                            m60357f.setTarget(this.f152697a.f152692b.f152771b.f152758b.f152751l.get(string));
                            jsv jsvVar = this.f152697a;
                            if (jsvVar.f152694d == null) {
                                jsvVar.f152694d = new ArrayList();
                                this.f152697a.f152695e = new C1145vg();
                            }
                            this.f152697a.f152694d.add(m60357f);
                            this.f152697a.f152695e.put(m60357f, string);
                        } else {
                            obtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                    }
                    obtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        jsv jsvVar2 = this.f152697a;
        if (jsvVar2.f152693c == null) {
            jsvVar2.f152693c = new AnimatorSet();
        }
        jsvVar2.f152693c.playTogether(jsvVar2.f152694d);
    }
}
