package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jth extends jsz {

    /* renamed from: a */
    static final PorterDuff.Mode f152770a = PorterDuff.Mode.SRC_IN;

    /* renamed from: b */
    public jtf f152771b;

    /* renamed from: c */
    public boolean f152772c;

    /* renamed from: d */
    private PorterDuffColorFilter f152773d;

    /* renamed from: f */
    private ColorFilter f152774f;

    /* renamed from: g */
    private boolean f152775g;

    /* renamed from: h */
    private final float[] f152776h;

    /* renamed from: i */
    private final Matrix f152777i;

    /* renamed from: j */
    private final Rect f152778j;

    public jth() {
        this.f152772c = true;
        this.f152776h = new float[9];
        this.f152777i = new Matrix();
        this.f152778j = new Rect();
        this.f152771b = new jtf();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static int m60274a(int i, float f) {
        return (i & 16777215) | (((int) (Color.alpha(i) * f)) << 24);
    }

    /* renamed from: b */
    public static jth m60275b(Resources resources, int i, Resources.Theme theme) {
        if (Build.VERSION.SDK_INT >= 24) {
            jth jthVar = new jth();
            int i2 = god.f141891a;
            jthVar.f152704e = resources.getDrawable(i, theme);
            return jthVar;
        }
        return m60277d(resources, i, theme);
    }

    /* renamed from: c */
    public static jth m60276c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        jth jthVar = new jth();
        jthVar.inflate(resources, xmlPullParser, attributeSet, theme);
        return jthVar;
    }

    /* renamed from: d */
    static jth m60277d(Resources resources, int i, Resources.Theme theme) {
        int next;
        try {
            XmlResourceParser xml = resources.getXml(i);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    return m60276c(resources, xml, asAttributeSet, theme);
                }
            } while (next != 1);
            throw new XmlPullParserException("No start tag found");
        } catch (IOException | XmlPullParserException unused) {
            return null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.canApplyTheme();
            return false;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.f152778j);
        if (this.f152778j.width() > 0 && this.f152778j.height() > 0) {
            ColorFilter colorFilter = this.f152774f;
            if (colorFilter == null) {
                colorFilter = this.f152773d;
            }
            canvas.getMatrix(this.f152777i);
            this.f152777i.getValues(this.f152776h);
            float abs = Math.abs(this.f152776h[0]);
            float abs2 = Math.abs(this.f152776h[4]);
            float abs3 = Math.abs(this.f152776h[1]);
            float abs4 = Math.abs(this.f152776h[3]);
            if (abs3 != 0.0f || abs4 != 0.0f) {
                abs = 1.0f;
                abs2 = 1.0f;
            }
            int min = Math.min(2048, (int) (this.f152778j.width() * abs));
            int min2 = Math.min(2048, (int) (this.f152778j.height() * abs2));
            if (min > 0 && min2 > 0) {
                int save = canvas.save();
                canvas.translate(this.f152778j.left, this.f152778j.top);
                if (isAutoMirrored() && getLayoutDirection() == 1) {
                    canvas.translate(this.f152778j.width(), 0.0f);
                    canvas.scale(-1.0f, 1.0f);
                }
                this.f152778j.offsetTo(0, 0);
                jtf jtfVar = this.f152771b;
                Bitmap bitmap = jtfVar.f152762f;
                if (bitmap == null || min != bitmap.getWidth() || min2 != jtfVar.f152762f.getHeight()) {
                    jtfVar.f152762f = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
                    jtfVar.f152767k = true;
                }
                if (!this.f152772c) {
                    this.f152771b.m60272a(min, min2);
                } else {
                    jtf jtfVar2 = this.f152771b;
                    if (jtfVar2.f152767k || jtfVar2.f152763g != jtfVar2.f152759c || jtfVar2.f152764h != jtfVar2.f152760d || jtfVar2.f152766j != jtfVar2.f152761e || jtfVar2.f152765i != jtfVar2.f152758b.getRootAlpha()) {
                        this.f152771b.m60272a(min, min2);
                        jtf jtfVar3 = this.f152771b;
                        jtfVar3.f152763g = jtfVar3.f152759c;
                        jtfVar3.f152764h = jtfVar3.f152760d;
                        jtfVar3.f152765i = jtfVar3.f152758b.getRootAlpha();
                        jtfVar3.f152766j = jtfVar3.f152761e;
                        jtfVar3.f152767k = false;
                    }
                }
                jtf jtfVar4 = this.f152771b;
                Rect rect = this.f152778j;
                if (jtfVar4.f152758b.getRootAlpha() >= 255 && colorFilter == null) {
                    paint = null;
                } else {
                    if (jtfVar4.f152768l == null) {
                        jtfVar4.f152768l = new Paint();
                        jtfVar4.f152768l.setFilterBitmap(true);
                    }
                    jtfVar4.f152768l.setAlpha(jtfVar4.f152758b.getRootAlpha());
                    jtfVar4.f152768l.setColorFilter(colorFilter);
                    paint = jtfVar4.f152768l;
                }
                canvas.drawBitmap(jtfVar4.f152762f, (Rect) null, rect, paint);
                canvas.restoreToCount(save);
            }
        }
    }

    /* renamed from: e */
    final PorterDuffColorFilter m60278e(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.getAlpha();
        }
        return this.f152771b.f152758b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations() | this.f152771b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.getColorFilter();
        }
        return this.f152774f;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f152704e != null && Build.VERSION.SDK_INT >= 24) {
            return new jtg(this.f152704e.getConstantState());
        }
        this.f152771b.f152757a = getChangingConfigurations();
        return this.f152771b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return (int) this.f152771b.f152758b.f152745f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return (int) this.f152771b.f152758b.f152744e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.isAutoMirrored();
        }
        return this.f152771b.f152761e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        jtf jtfVar = this.f152771b;
        if (jtfVar != null) {
            if (jtfVar.m60273b()) {
                return true;
            }
            ColorStateList colorStateList = this.f152771b.f152759c;
            if (colorStateList != null) {
                if (colorStateList.isStateful()) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f152775g && super.mutate() == this) {
            this.f152771b = new jtf(this.f152771b);
            this.f152775g = true;
        }
        return this;
    }

    @Override // p000.jsz, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        jtf jtfVar = this.f152771b;
        ColorStateList colorStateList = jtfVar.f152759c;
        boolean z = false;
        if (colorStateList != null && (mode = jtfVar.f152760d) != null) {
            this.f152773d = m60278e(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (jtfVar.m60273b()) {
            boolean mo60269c = jtfVar.f152758b.f152743d.mo60269c(iArr);
            jtfVar.f152767k |= mo60269c;
            if (mo60269c) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.f152771b.f152758b.getRootAlpha() != i) {
            this.f152771b.f152758b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.f152771b.f152761e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f152774f = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        jtf jtfVar = this.f152771b;
        if (jtfVar.f152759c != colorStateList) {
            jtfVar.f152759c = colorStateList;
            this.f152773d = m60278e(colorStateList, jtfVar.f152760d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        jtf jtfVar = this.f152771b;
        if (jtfVar.f152760d != mode) {
            jtfVar.f152760d = mode;
            this.f152773d = m60278e(jtfVar.f152759c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i;
        boolean z;
        Resources resources2 = resources;
        Drawable drawable = this.f152704e;
        if (drawable != null) {
            drawable.inflate(resources2, xmlPullParser, attributeSet, theme);
            return;
        }
        jtf jtfVar = this.f152771b;
        jtfVar.f152758b = new jte();
        TypedArray m69607g = C1112ua.m69607g(resources2, theme, attributeSet, jsr.f152677a);
        jtf jtfVar2 = this.f152771b;
        jte jteVar = jtfVar2.f152758b;
        jtfVar2.f152760d = C0069b.m36563w(C1112ua.m69606f(m69607g, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList m69617q = C1112ua.m69617q(m69607g, xmlPullParser, theme);
        if (m69617q != null) {
            jtfVar2.f152759c = m69617q;
        }
        jtfVar2.f152761e = C1112ua.m69612l(m69607g, xmlPullParser, "autoMirrored", 5, jtfVar2.f152761e);
        jteVar.f152746g = C1112ua.m69604d(m69607g, xmlPullParser, "viewportWidth", 7, jteVar.f152746g);
        float m69604d = C1112ua.m69604d(m69607g, xmlPullParser, "viewportHeight", 8, jteVar.f152747h);
        jteVar.f152747h = m69604d;
        if (jteVar.f152746g <= 0.0f) {
            throw new XmlPullParserException(String.valueOf(m69607g.getPositionDescription()).concat("<vector> tag requires viewportWidth > 0"));
        }
        if (m69604d > 0.0f) {
            int i2 = 3;
            jteVar.f152744e = m69607g.getDimension(3, jteVar.f152744e);
            int i3 = 2;
            float dimension = m69607g.getDimension(2, jteVar.f152745f);
            jteVar.f152745f = dimension;
            if (jteVar.f152744e <= 0.0f) {
                throw new XmlPullParserException(String.valueOf(m69607g.getPositionDescription()).concat("<vector> tag requires width > 0"));
            }
            if (dimension > 0.0f) {
                jteVar.setAlpha(C1112ua.m69604d(m69607g, xmlPullParser, "alpha", 4, jteVar.getAlpha()));
                boolean z2 = false;
                String string = m69607g.getString(0);
                if (string != null) {
                    jteVar.f152749j = string;
                    jteVar.f152751l.put(string, jteVar);
                }
                m69607g.recycle();
                jtfVar.f152757a = getChangingConfigurations();
                jtfVar.f152767k = true;
                jtf jtfVar3 = this.f152771b;
                jte jteVar2 = jtfVar3.f152758b;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.push(jteVar2.f152743d);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z3 = true;
                for (int i4 = 1; eventType != i4 && (xmlPullParser.getDepth() >= depth || eventType != i2); i4 = 1) {
                    if (eventType == i3) {
                        String name = xmlPullParser.getName();
                        jtc jtcVar = (jtc) arrayDeque.peek();
                        if (jtcVar != null) {
                            i = depth;
                            if ("path".equals(name)) {
                                jtb jtbVar = new jtb();
                                TypedArray m69607g2 = C1112ua.m69607g(resources2, theme, attributeSet, jsr.f152679c);
                                jtbVar.f152711a = null;
                                if (C1112ua.m69613m(xmlPullParser, "pathData")) {
                                    String string2 = m69607g2.getString(0);
                                    if (string2 != null) {
                                        jtbVar.f152737n = string2;
                                    }
                                    String string3 = m69607g2.getString(2);
                                    if (string3 != null) {
                                        jtbVar.f152736m = C1113ub.m69649i(string3);
                                    }
                                    jtbVar.f152722l = C1112ua.m69622v(m69607g2, xmlPullParser, theme, "fillColor", 1);
                                    jtbVar.f152714d = C1112ua.m69604d(m69607g2, xmlPullParser, "fillAlpha", 12, jtbVar.f152714d);
                                    int m69606f = C1112ua.m69606f(m69607g2, xmlPullParser, "strokeLineCap", 8, -1);
                                    Paint.Cap cap = jtbVar.f152718h;
                                    if (m69606f == 0) {
                                        cap = Paint.Cap.BUTT;
                                    } else if (m69606f == 1) {
                                        cap = Paint.Cap.ROUND;
                                    } else if (m69606f == 2) {
                                        cap = Paint.Cap.SQUARE;
                                    }
                                    jtbVar.f152718h = cap;
                                    int m69606f2 = C1112ua.m69606f(m69607g2, xmlPullParser, "strokeLineJoin", 9, -1);
                                    Paint.Join join = jtbVar.f152719i;
                                    if (m69606f2 == 0) {
                                        join = Paint.Join.MITER;
                                    } else if (m69606f2 == 1) {
                                        join = Paint.Join.ROUND;
                                    } else if (m69606f2 == 2) {
                                        join = Paint.Join.BEVEL;
                                    }
                                    jtbVar.f152719i = join;
                                    jtbVar.f152720j = C1112ua.m69604d(m69607g2, xmlPullParser, "strokeMiterLimit", 10, jtbVar.f152720j);
                                    jtbVar.f152721k = C1112ua.m69622v(m69607g2, xmlPullParser, theme, "strokeColor", 3);
                                    jtbVar.f152713c = C1112ua.m69604d(m69607g2, xmlPullParser, "strokeAlpha", 11, jtbVar.f152713c);
                                    jtbVar.f152712b = C1112ua.m69604d(m69607g2, xmlPullParser, "strokeWidth", 4, jtbVar.f152712b);
                                    jtbVar.f152716f = C1112ua.m69604d(m69607g2, xmlPullParser, "trimPathEnd", 6, jtbVar.f152716f);
                                    jtbVar.f152717g = C1112ua.m69604d(m69607g2, xmlPullParser, "trimPathOffset", 7, jtbVar.f152717g);
                                    jtbVar.f152715e = C1112ua.m69604d(m69607g2, xmlPullParser, "trimPathStart", 5, jtbVar.f152715e);
                                    jtbVar.f152738o = C1112ua.m69606f(m69607g2, xmlPullParser, "fillType", 13, jtbVar.f152738o);
                                }
                                m69607g2.recycle();
                                jtcVar.f152724b.add(jtbVar);
                                if (jtbVar.getPathName() != null) {
                                    jteVar2.f152751l.put(jtbVar.getPathName(), jtbVar);
                                }
                                int i5 = jtfVar3.f152757a;
                                i2 = 3;
                                z = false;
                                i3 = 2;
                                z3 = false;
                            } else {
                                if ("clip-path".equals(name)) {
                                    jta jtaVar = new jta();
                                    if (C1112ua.m69613m(xmlPullParser, "pathData")) {
                                        TypedArray m69607g3 = C1112ua.m69607g(resources2, theme, attributeSet, jsr.f152680d);
                                        String string4 = m69607g3.getString(0);
                                        if (string4 != null) {
                                            jtaVar.f152737n = string4;
                                        }
                                        String string5 = m69607g3.getString(1);
                                        if (string5 != null) {
                                            jtaVar.f152736m = C1113ub.m69649i(string5);
                                        }
                                        jtaVar.f152738o = C1112ua.m69606f(m69607g3, xmlPullParser, "fillType", 2, 0);
                                        m69607g3.recycle();
                                    }
                                    jtcVar.f152724b.add(jtaVar);
                                    if (jtaVar.getPathName() != null) {
                                        jteVar2.f152751l.put(jtaVar.getPathName(), jtaVar);
                                    }
                                    int i6 = jtfVar3.f152757a;
                                    i2 = 3;
                                    z = false;
                                } else if ("group".equals(name)) {
                                    jtc jtcVar2 = new jtc();
                                    TypedArray m69607g4 = C1112ua.m69607g(resources2, theme, attributeSet, jsr.f152678b);
                                    jtcVar2.f152734l = null;
                                    jtcVar2.f152725c = C1112ua.m69604d(m69607g4, xmlPullParser, "rotation", 5, jtcVar2.f152725c);
                                    jtcVar2.f152726d = m69607g4.getFloat(1, jtcVar2.f152726d);
                                    jtcVar2.f152727e = m69607g4.getFloat(2, jtcVar2.f152727e);
                                    jtcVar2.f152728f = C1112ua.m69604d(m69607g4, xmlPullParser, "scaleX", 3, jtcVar2.f152728f);
                                    jtcVar2.f152729g = C1112ua.m69604d(m69607g4, xmlPullParser, "scaleY", 4, jtcVar2.f152729g);
                                    jtcVar2.f152730h = C1112ua.m69604d(m69607g4, xmlPullParser, "translateX", 6, jtcVar2.f152730h);
                                    jtcVar2.f152731i = C1112ua.m69604d(m69607g4, xmlPullParser, "translateY", 7, jtcVar2.f152731i);
                                    z = false;
                                    String string6 = m69607g4.getString(0);
                                    if (string6 != null) {
                                        jtcVar2.f152735m = string6;
                                    }
                                    jtcVar2.m60270a();
                                    m69607g4.recycle();
                                    jtcVar.f152724b.add(jtcVar2);
                                    arrayDeque.push(jtcVar2);
                                    if (jtcVar2.getGroupName() != null) {
                                        jteVar2.f152751l.put(jtcVar2.getGroupName(), jtcVar2);
                                    }
                                    int i7 = jtfVar3.f152757a;
                                    i3 = 2;
                                } else {
                                    z = false;
                                    i2 = 3;
                                }
                                i3 = 2;
                            }
                        } else {
                            i = depth;
                            z = z2;
                        }
                        i2 = 3;
                    } else {
                        i = depth;
                        z = z2;
                        if (eventType == i2 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    resources2 = resources;
                    z2 = z;
                    depth = i;
                }
                if (!z3) {
                    this.f152773d = m60278e(jtfVar.f152759c, jtfVar.f152760d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(String.valueOf(m69607g.getPositionDescription()).concat("<vector> tag requires height > 0"));
        }
        throw new XmlPullParserException(String.valueOf(m69607g.getPositionDescription()).concat("<vector> tag requires viewportHeight > 0"));
    }

    public jth(jtf jtfVar) {
        this.f152772c = true;
        this.f152776h = new float[9];
        this.f152777i = new Matrix();
        this.f152778j = new Rect();
        this.f152771b = jtfVar;
        this.f152773d = m60278e(jtfVar.f152759c, jtfVar.f152760d);
    }
}
