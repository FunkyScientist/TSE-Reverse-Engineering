package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adwu extends Drawable implements lgq {

    /* renamed from: a */
    private final Paint f19578a = new Paint(2);

    /* renamed from: b */
    private final int f19579b;

    /* renamed from: c */
    private final int f19580c;

    /* renamed from: d */
    private lfx f19581d;

    /* renamed from: e */
    private Bitmap f19582e;

    public adwu(int i, int i2) {
        this.f19579b = i;
        this.f19580c = i2;
    }

    @Override // p000.lgq
    /* renamed from: a */
    public final lfx mo14213a() {
        return this.f19581d;
    }

    @Override // p000.lgq
    /* renamed from: b */
    public final void mo14214b(lgp lgpVar) {
        lgpVar.mo20744e(this.f19579b, this.f19580c);
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        this.f19582e = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap = this.f19582e;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (Rect) null, getBounds(), this.f19578a);
        }
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        this.f19582e = (Bitmap) obj;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f19580c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f19579b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // p000.lgq
    /* renamed from: k */
    public final void mo14216k(lfx lfxVar) {
        this.f19581d = lfxVar;
    }

    @Override // p000.let
    /* renamed from: c */
    public final void mo8199c() {
    }

    @Override // p000.let
    /* renamed from: h */
    public final void mo8200h() {
    }

    @Override // p000.let
    /* renamed from: i */
    public final void mo8201i() {
    }

    @Override // p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
    }

    @Override // p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
    }

    @Override // p000.lgq
    /* renamed from: j */
    public final void mo14215j(lgp lgpVar) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
