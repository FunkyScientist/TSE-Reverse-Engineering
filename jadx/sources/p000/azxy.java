package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azxy extends aztf implements azqk {

    /* renamed from: a */
    public final Context f79765a;

    /* renamed from: b */
    public final azql f79766b;

    /* renamed from: c */
    public final View.OnLayoutChangeListener f79767c;

    /* renamed from: d */
    public int f79768d;

    /* renamed from: e */
    public int f79769e;

    /* renamed from: f */
    public int f79770f;

    /* renamed from: g */
    public int f79771g;

    /* renamed from: h */
    public boolean f79772h;

    /* renamed from: i */
    public int f79773i;

    /* renamed from: j */
    public float f79774j;

    /* renamed from: k */
    public float f79775k;

    /* renamed from: l */
    public float f79776l;

    /* renamed from: m */
    public float f79777m;

    /* renamed from: n */
    private CharSequence f79778n;

    /* renamed from: o */
    private final Paint.FontMetrics f79779o;

    /* renamed from: p */
    private final Rect f79780p;

    /* renamed from: q */
    private int f79781q;

    public azxy(Context context, int i) {
        super(context, null, 0, i);
        this.f79779o = new Paint.FontMetrics();
        azql azqlVar = new azql(this);
        this.f79766b = azqlVar;
        this.f79767c = new azlq(this, 3);
        this.f79780p = new Rect();
        this.f79774j = 1.0f;
        this.f79775k = 1.0f;
        this.f79776l = 0.5f;
        this.f79777m = 1.0f;
        this.f79765a = context;
        azqlVar.f78987a.density = context.getResources().getDisplayMetrics().density;
        azqlVar.f78987a.setTextAlign(Paint.Align.CENTER);
    }

    /* renamed from: e */
    private final float m36347e() {
        if (((this.f79780p.right - getBounds().right) - this.f79781q) - this.f79771g < 0) {
            return ((this.f79780p.right - getBounds().right) - this.f79781q) - this.f79771g;
        }
        if (((this.f79780p.left - getBounds().left) - this.f79781q) + this.f79771g <= 0) {
            return 0.0f;
        }
        return ((this.f79780p.left - getBounds().left) - this.f79781q) + this.f79771g;
    }

    /* renamed from: a */
    public final azta m36348a() {
        float f = -m36347e();
        float width = ((float) (getBounds().width() - (this.f79773i * Math.sqrt(2.0d)))) / 2.0f;
        return new aztg(new aztb(this.f79773i), Math.min(Math.max(f, -width), width));
    }

    /* renamed from: b */
    public final void m36349b(CharSequence charSequence) {
        if (!TextUtils.equals(this.f79778n, charSequence)) {
            this.f79778n = charSequence;
            this.f79766b.m35880e();
            invalidateSelf();
        }
    }

    /* renamed from: c */
    public final void m36350c(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.f79781q = iArr[0];
        view.getWindowVisibleDisplayFrame(this.f79780p);
    }

    @Override // p000.aztf, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.save();
        float m36347e = m36347e();
        double sqrt = this.f79773i * Math.sqrt(2.0d);
        double d = this.f79773i;
        canvas.scale(this.f79774j, this.f79775k, getBounds().left + (getBounds().width() * 0.5f), getBounds().top + (getBounds().height() * this.f79776l));
        canvas.translate(m36347e, (float) (-(sqrt - d)));
        super.draw(canvas);
        if (this.f79778n != null) {
            float centerY = getBounds().centerY();
            this.f79766b.f78987a.getFontMetrics(this.f79779o);
            Paint.FontMetrics fontMetrics = this.f79779o;
            float f = fontMetrics.descent + fontMetrics.ascent;
            azql azqlVar = this.f79766b;
            if (azqlVar.f78989c != null) {
                azqlVar.f78987a.drawableState = getState();
                this.f79766b.m35879c(this.f79765a);
                this.f79766b.f78987a.setAlpha((int) (this.f79777m * 255.0f));
            }
            float f2 = centerY - (f / 2.0f);
            CharSequence charSequence = this.f79778n;
            canvas.drawText(charSequence, 0, charSequence.length(), r0.centerX(), (int) f2, this.f79766b.f78987a);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.max(this.f79766b.f78987a.getTextSize(), this.f79770f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float m35877a;
        int i = this.f79768d;
        int i2 = i + i;
        CharSequence charSequence = this.f79778n;
        if (charSequence == null) {
            m35877a = 0.0f;
        } else {
            m35877a = this.f79766b.m35877a(charSequence.toString());
        }
        return (int) Math.max(i2 + m35877a, this.f79769e);
    }

    @Override // p000.azqk
    /* renamed from: i */
    public final void mo35616i() {
        invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aztf, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.f79772h) {
            aztk aztkVar = new aztk(mo36049jI());
            aztkVar.f79293g = m36348a();
            mo36050p(new aztm(aztkVar));
        }
    }

    @Override // p000.aztf, android.graphics.drawable.Drawable, p000.azqk
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }
}
