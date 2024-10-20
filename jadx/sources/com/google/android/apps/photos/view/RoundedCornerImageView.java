package com.google.android.apps.photos.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LightingColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.mediamodel.MediaModel;
import p000.C1131ut;
import p000.ComponentCallbacks2C0005_6;
import p000._1246;
import p000.arlp;
import p000.arlu;
import p000.arlv;
import p000.athj;
import p000.aylw;
import p000.lgc;
import p000.lgt;
import p000.xjx;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class RoundedCornerImageView extends View {

    /* renamed from: a */
    static final ColorFilter f129675a = new LightingColorFilter(-1118482, 0);

    /* renamed from: b */
    public final Paint f129676b;

    /* renamed from: c */
    public Bitmap f129677c;

    /* renamed from: d */
    public boolean f129678d;

    /* renamed from: e */
    private final Paint f129679e;

    /* renamed from: f */
    private ComponentCallbacks2C0005_6 f129680f;

    /* renamed from: g */
    private MediaModel f129681g;

    /* renamed from: h */
    private _1246 f129682h;

    /* renamed from: i */
    private RectF f129683i;

    /* renamed from: j */
    private int f129684j;

    /* renamed from: k */
    private int f129685k;

    /* renamed from: l */
    private int f129686l;

    /* renamed from: m */
    private int f129687m;

    /* renamed from: n */
    private boolean f129688n;

    /* renamed from: o */
    private athj f129689o;

    /* renamed from: p */
    private boolean f129690p;

    /* renamed from: q */
    private boolean f129691q;

    /* renamed from: r */
    private boolean f129692r;

    /* renamed from: s */
    private boolean f129693s;

    /* renamed from: t */
    private final lgt f129694t;

    public RoundedCornerImageView(Context context) {
        super(context);
        this.f129676b = new Paint(1);
        this.f129679e = new Paint(1);
        this.f129678d = true;
        this.f129694t = new arlu(this, this);
        m48675f(context, null, 0);
    }

    /* renamed from: e */
    private final void m48674e(MediaModel mediaModel, arlv arlvVar, boolean z) {
        this.f129678d = arlvVar.f60129k;
        this.f129689o = arlvVar.f60119a;
        if (arlvVar.f60121c) {
            this.f129676b.setColorFilter(f129675a);
        } else {
            ColorFilter colorFilter = arlvVar.f60120b;
            if (colorFilter != null) {
                this.f129676b.setColorFilter(colorFilter);
            } else {
                this.f129676b.setColorFilter(null);
            }
        }
        this.f129690p = arlvVar.f60122d;
        this.f129691q = arlvVar.f60123e;
        this.f129692r = arlvVar.f60124f;
        ImmutableRectF immutableRectF = arlvVar.f60125g;
        this.f129693s = arlvVar.f60126h;
        this.f129685k = arlvVar.f60127i;
        this.f129679e.setColor(getContext().getResources().getColor(arlvVar.f60128j));
        if (mediaModel == null) {
            m48678b();
            return;
        }
        this.f129688n = false;
        this.f129681g = mediaModel;
        m48676g(z);
    }

    /* renamed from: f */
    private final void m48675f(Context context, AttributeSet attributeSet, int i) {
        this.f129680f = (ComponentCallbacks2C0005_6) aylw.m34567e(context, ComponentCallbacks2C0005_6.class);
        this.f129682h = (_1246) aylw.m34567e(context, _1246.class);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, arlp.f60113b, i, i);
        this.f129684j = obtainStyledAttributes.getDimensionPixelSize(0, context.getResources().getDimensionPixelSize(R.dimen.photos_theme_rounded_corner_radius));
        obtainStyledAttributes.recycle();
    }

    /* renamed from: g */
    private final void m48676g(boolean z) {
        if (this.f129686l == 0) {
            if (z) {
                z = true;
            } else {
                return;
            }
        }
        if (this.f129688n) {
            return;
        }
        Context context = getContext();
        lgc lgcVar = new lgc();
        if (this.f129691q) {
            lgcVar = (lgc) lgcVar.mo61926z();
        } else if (this.f129692r) {
            lgcVar = (lgc) lgcVar.mo61897L();
        }
        int i = this.f129685k;
        if (i != -1) {
            lgcVar = (lgc) lgcVar.mo61905T(i);
        }
        xjx mo61461j = this.f129682h.mo685b().m72455aq(context).mo61453b(lgcVar).m72447aV(context, this.f129689o).mo61461j(this.f129681g.mo46691d());
        if (!this.f129693s) {
            mo61461j = this.f129682h.mo685b().mo61461j(this.f129681g.mo46691d()).m72465ba(context).mo61453b(lgcVar).m72447aV(context, this.f129689o).mo61464m(mo61461j).mo61456e(this.f129681g.mo46690c());
        }
        if (z) {
            mo61461j.m61469r();
        } else {
            mo61461j.m61475x(this.f129694t);
        }
    }

    /* renamed from: a */
    public final void m48677a(MediaModel mediaModel, arlv arlvVar) {
        m48674e(mediaModel, arlvVar, false);
    }

    /* renamed from: b */
    public final void m48678b() {
        this.f129688n = true;
        this.f129680f.m8204p(this.f129694t);
    }

    /* renamed from: c */
    public final void m48679c(MediaModel mediaModel, arlv arlvVar) {
        m48674e(mediaModel, arlvVar, true);
    }

    /* renamed from: d */
    public final void m48680d() {
        BitmapShader bitmapShader = new BitmapShader(this.f129677c, Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
        if (this.f129692r) {
            float f = this.f129686l;
            float f2 = this.f129687m;
            float width = this.f129677c.getWidth();
            float height = this.f129677c.getHeight();
            Matrix matrix = new Matrix();
            matrix.setRectToRect(new RectF(0.0f, 0.0f, width, height), new RectF(0.0f, 0.0f, f, f2), Matrix.ScaleToFit.CENTER);
            bitmapShader.setLocalMatrix(matrix);
            matrix.mapRect(this.f129683i, new RectF(0.0f, 0.0f, this.f129677c.getWidth(), this.f129677c.getHeight()));
        } else {
            bitmapShader.setLocalMatrix(C1131ut.m70356ar(this.f129686l, this.f129687m, this.f129677c.getWidth(), this.f129677c.getHeight()));
        }
        this.f129676b.setShader(bitmapShader);
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.f129683i;
        if (rectF == null) {
            return;
        }
        if (this.f129677c != null) {
            float f = this.f129684j;
            canvas.drawRoundRect(rectF, f, f, this.f129676b);
        } else {
            float f2 = this.f129684j;
            canvas.drawRoundRect(rectF, f2, f2, this.f129679e);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        if (this.f129690p) {
            super.onMeasure(i, i);
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i5 = i - paddingLeft;
        this.f129686l = i5;
        int i6 = i2 - paddingTop;
        this.f129687m = i6;
        this.f129683i = new RectF(0.0f, 0.0f, i5, i6);
        if (this.f129692r && this.f129677c != null) {
            m48680d();
        }
        if (this.f129681g == null) {
            m48678b();
        } else {
            m48676g(false);
        }
    }

    public RoundedCornerImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f129676b = new Paint(1);
        this.f129679e = new Paint(1);
        this.f129678d = true;
        this.f129694t = new arlu(this, this);
        m48675f(context, attributeSet, 0);
    }

    public RoundedCornerImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f129676b = new Paint(1);
        this.f129679e = new Paint(1);
        this.f129678d = true;
        this.f129694t = new arlu(this, this);
        m48675f(context, attributeSet, i);
    }
}
