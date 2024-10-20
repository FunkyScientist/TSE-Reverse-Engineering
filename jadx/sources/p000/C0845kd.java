package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: kd */
/* loaded from: classes.dex */
public class C0845kd extends ImageButton {

    /* renamed from: a */
    private final C0838jx f153465a;

    /* renamed from: b */
    private boolean f153466b;

    /* renamed from: c */
    private final _2385 f153467c;

    public C0845kd(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0838jx c0838jx = this.f153465a;
        if (c0838jx != null) {
            c0838jx.m60509a();
        }
        _2385 _2385 = this.f153467c;
        if (_2385 != null) {
            _2385.m4248g();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if (this.f153467c.m4252k() && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0838jx c0838jx = this.f153465a;
        if (c0838jx != null) {
            c0838jx.m60513e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0838jx c0838jx = this.f153465a;
        if (c0838jx != null) {
            c0838jx.m60511c(i);
        }
    }

    @Override // android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        _2385 _2385 = this.f153467c;
        if (_2385 != null) {
            _2385.m4248g();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        _2385 _2385 = this.f153467c;
        if (_2385 != null && drawable != null && !this.f153466b) {
            _2385.m4250i(drawable);
        }
        super.setImageDrawable(drawable);
        _2385 _23852 = this.f153467c;
        if (_23852 != null) {
            _23852.m4248g();
            if (!this.f153466b) {
                this.f153467c.m4247f();
            }
        }
    }

    @Override // android.widget.ImageView
    public final void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f153466b = true;
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.f153467c.m4251j(i);
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        _2385 _2385 = this.f153467c;
        if (_2385 != null) {
            _2385.m4248g();
        }
    }

    public C0845kd(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0845kd(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0974oy.m65290a(context);
        this.f153466b = false;
        C0972ow.m65245d(this, getContext());
        C0838jx c0838jx = new C0838jx(this);
        this.f153465a = c0838jx;
        c0838jx.m60510b(attributeSet, i);
        _2385 _2385 = new _2385((ImageView) this);
        this.f153467c = _2385;
        _2385.m4249h(attributeSet, i);
    }
}
