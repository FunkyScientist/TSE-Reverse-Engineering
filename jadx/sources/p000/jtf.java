package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jtf extends Drawable.ConstantState {

    /* renamed from: a */
    int f152757a;

    /* renamed from: b */
    jte f152758b;

    /* renamed from: c */
    ColorStateList f152759c;

    /* renamed from: d */
    PorterDuff.Mode f152760d;

    /* renamed from: e */
    boolean f152761e;

    /* renamed from: f */
    Bitmap f152762f;

    /* renamed from: g */
    ColorStateList f152763g;

    /* renamed from: h */
    PorterDuff.Mode f152764h;

    /* renamed from: i */
    int f152765i;

    /* renamed from: j */
    boolean f152766j;

    /* renamed from: k */
    boolean f152767k;

    /* renamed from: l */
    Paint f152768l;

    public jtf() {
        this.f152759c = null;
        this.f152760d = jth.f152770a;
        this.f152758b = new jte();
    }

    /* renamed from: a */
    public final void m60272a(int i, int i2) {
        this.f152762f.eraseColor(0);
        Canvas canvas = new Canvas(this.f152762f);
        jte jteVar = this.f152758b;
        jteVar.m60271a(jteVar.f152743d, jte.f152740a, canvas, i, i2);
    }

    /* renamed from: b */
    public final boolean m60273b() {
        jte jteVar = this.f152758b;
        if (jteVar.f152750k == null) {
            jteVar.f152750k = Boolean.valueOf(jteVar.f152743d.mo60268b());
        }
        return jteVar.f152750k.booleanValue();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f152757a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new jth(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new jth(this);
    }

    public jtf(jtf jtfVar) {
        this.f152759c = null;
        this.f152760d = jth.f152770a;
        if (jtfVar != null) {
            this.f152757a = jtfVar.f152757a;
            this.f152758b = new jte(jtfVar.f152758b);
            Paint paint = jtfVar.f152758b.f152742c;
            if (paint != null) {
                this.f152758b.f152742c = new Paint(paint);
            }
            Paint paint2 = jtfVar.f152758b.f152741b;
            if (paint2 != null) {
                this.f152758b.f152741b = new Paint(paint2);
            }
            this.f152759c = jtfVar.f152759c;
            this.f152760d = jtfVar.f152760d;
            this.f152761e = jtfVar.f152761e;
        }
    }
}
