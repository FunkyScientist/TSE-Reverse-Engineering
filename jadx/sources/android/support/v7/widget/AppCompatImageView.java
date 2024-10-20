package android.support.v7.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import p000.C0838jx;
import p000.C0972ow;
import p000.C0974oy;
import p000._2385;

/* compiled from: PG */
/* loaded from: classes.dex */
public class AppCompatImageView extends ImageView {

    /* renamed from: a */
    private final C0838jx f47575a;

    /* renamed from: b */
    private boolean f47576b;

    /* renamed from: c */
    private final _2385 f47577c;

    public AppCompatImageView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0838jx c0838jx = this.f47575a;
        if (c0838jx != null) {
            c0838jx.m60509a();
        }
        _2385 _2385 = this.f47577c;
        if (_2385 != null) {
            _2385.m4248g();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if (this.f47577c.m4252k() && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0838jx c0838jx = this.f47575a;
        if (c0838jx != null) {
            c0838jx.m60513e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0838jx c0838jx = this.f47575a;
        if (c0838jx != null) {
            c0838jx.m60511c(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        _2385 _2385 = this.f47577c;
        if (_2385 != null) {
            _2385.m4248g();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        _2385 _2385 = this.f47577c;
        if (_2385 != null && drawable != null && !this.f47576b) {
            _2385.m4250i(drawable);
        }
        super.setImageDrawable(drawable);
        _2385 _23852 = this.f47577c;
        if (_23852 != null) {
            _23852.m4248g();
            if (!this.f47576b) {
                this.f47577c.m4247f();
            }
        }
    }

    @Override // android.widget.ImageView
    public final void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f47576b = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        _2385 _2385 = this.f47577c;
        if (_2385 != null) {
            _2385.m4251j(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        _2385 _2385 = this.f47577c;
        if (_2385 != null) {
            _2385.m4248g();
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0974oy.m65290a(context);
        this.f47576b = false;
        C0972ow.m65245d(this, getContext());
        C0838jx c0838jx = new C0838jx(this);
        this.f47575a = c0838jx;
        c0838jx.m60510b(attributeSet, i);
        _2385 _2385 = new _2385((ImageView) this);
        this.f47577c = _2385;
        _2385.m4249h(attributeSet, i);
    }
}
