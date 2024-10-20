package com.google.android.libraries.social.peoplekit.avatars.viewcontrollers;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import p000.C0927ne;
import p000.gof;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AvatarView extends AppCompatImageView {

    /* renamed from: a */
    public Bitmap f132124a;

    /* renamed from: b */
    public int f132125b;

    /* renamed from: c */
    boolean f132126c;

    /* renamed from: d */
    private final RectF f132127d;

    /* renamed from: e */
    private final RectF f132128e;

    /* renamed from: f */
    private final Matrix f132129f;

    /* renamed from: g */
    private final Paint f132130g;

    /* renamed from: h */
    private BitmapShader f132131h;

    /* renamed from: i */
    private Bitmap f132132i;

    /* renamed from: j */
    private int f132133j;

    /* renamed from: k */
    private boolean f132134k;

    public AvatarView(Context context) {
        super(context);
        this.f132134k = true;
        this.f132126c = false;
        this.f132127d = new RectF();
        this.f132128e = new RectF();
        this.f132129f = new Matrix();
        Paint paint = new Paint();
        this.f132130g = paint;
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        getResources().getDimensionPixelSize(R.dimen.peoplekit_avatar_border_width);
        m49314c();
    }

    /* renamed from: b */
    private final Bitmap m49313b(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if ((drawable instanceof BitmapDrawable) && !this.f132126c) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            return Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: c */
    private final void m49314c() {
        Drawable m63704o = C0927ne.m63704o(getContext(), R.drawable.peoplekit_default_avatar);
        this.f132124a = m49313b(m63704o);
        Canvas canvas = new Canvas(this.f132124a);
        m63704o.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        m63704o.draw(canvas);
        this.f132131h = new BitmapShader(this.f132124a, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
    }

    /* renamed from: d */
    private final void m49315d() {
        Bitmap bitmap = this.f132132i;
        if (bitmap == null) {
            return;
        }
        this.f132131h = new BitmapShader(bitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
    }

    /* renamed from: e */
    private final void m49316e(Canvas canvas, Bitmap bitmap, Paint paint) {
        this.f132129f.reset();
        this.f132127d.set(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        this.f132128e.set(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
        this.f132129f.setRectToRect(this.f132127d, this.f132128e, Matrix.ScaleToFit.FILL);
        this.f132131h.setLocalMatrix(this.f132129f);
        paint.setShader(this.f132131h);
        RectF rectF = this.f132128e;
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, paint);
    }

    /* renamed from: a */
    public final void m49317a(boolean z, int i, boolean z2) {
        this.f132126c = z;
        this.f132133j = i;
        this.f132134k = z2;
        if (z && this.f132124a == null) {
            m49314c();
            invalidate();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        int i;
        canvas.clipRect(0, 0, getHeight(), getWidth());
        if (this.f132126c) {
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            paint.setColor(this.f132133j);
            paint.setAlpha(255);
            int height = getHeight();
            canvas.drawCircle(getWidth() / 2.0f, height / 2.0f, Math.min(height, r3) / 2.0f, paint);
            Paint paint2 = new Paint();
            paint2.setAntiAlias(true);
            paint2.setFilterBitmap(true);
            paint2.setDither(true);
            paint2.setColor(getContext().getColor(R.color.quantum_white_100));
            if (this.f132134k) {
                if (gof.m54361b(this.f132133j) > 0.4000000059604645d) {
                    i = 242;
                } else {
                    i = 204;
                }
                paint2.setAlpha(i);
            }
            if (this.f132124a == null) {
                m49314c();
            }
            m49316e(canvas, this.f132124a, paint2);
            return;
        }
        Bitmap bitmap = this.f132132i;
        if (bitmap == null) {
            return;
        }
        m49316e(canvas, bitmap, this.f132130g);
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        this.f132132i = bitmap;
        m49315d();
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        this.f132132i = m49313b(drawable);
        m49315d();
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageResource(int i) {
        super.setImageResource(i);
        this.f132132i = m49313b(getDrawable());
        m49315d();
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageURI(Uri uri) {
        Bitmap bitmap;
        super.setImageURI(uri);
        if (uri != null) {
            bitmap = m49313b(getDrawable());
        } else {
            bitmap = null;
        }
        this.f132132i = bitmap;
        m49315d();
    }

    public AvatarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f132134k = true;
        this.f132126c = false;
        this.f132127d = new RectF();
        this.f132128e = new RectF();
        this.f132129f = new Matrix();
        Paint paint = new Paint();
        this.f132130g = paint;
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        getResources().getDimensionPixelSize(R.dimen.peoplekit_avatar_border_width);
        m49314c();
    }

    public AvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f132134k = true;
        this.f132126c = false;
        this.f132127d = new RectF();
        this.f132128e = new RectF();
        this.f132129f = new Matrix();
        Paint paint = new Paint();
        this.f132130g = paint;
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        getResources().getDimensionPixelSize(R.dimen.peoplekit_avatar_border_width);
        m49314c();
    }
}
