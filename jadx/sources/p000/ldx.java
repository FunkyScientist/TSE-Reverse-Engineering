package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ldx extends Drawable implements Animatable {

    /* renamed from: a */
    public final ldw f155653a;

    /* renamed from: b */
    public boolean f155654b;

    /* renamed from: c */
    public int f155655c;

    /* renamed from: e */
    private boolean f155657e;

    /* renamed from: f */
    private boolean f155658f;

    /* renamed from: h */
    private boolean f155660h;

    /* renamed from: i */
    private Paint f155661i;

    /* renamed from: j */
    private Rect f155662j;

    /* renamed from: g */
    private boolean f155659g = true;

    /* renamed from: d */
    public final int f155656d = -1;

    public ldx(ldw ldwVar) {
        _31.m6710ae(ldwVar);
        this.f155653a = ldwVar;
    }

    /* renamed from: c */
    private final Paint m61828c() {
        if (this.f155661i == null) {
            this.f155661i = new Paint(2);
        }
        return this.f155661i;
    }

    /* renamed from: d */
    private final Rect m61829d() {
        if (this.f155662j == null) {
            this.f155662j = new Rect();
        }
        return this.f155662j;
    }

    /* renamed from: e */
    private final void m61830e() {
        _31.m6707ab(!this.f155654b, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f155653a.f155652a.m61837a() == 1) {
            invalidateSelf();
            return;
        }
        if (!this.f155657e) {
            this.f155657e = true;
            lec lecVar = this.f155653a.f155652a;
            if (!lecVar.f155674f) {
                if (!lecVar.f155670b.contains(this)) {
                    boolean isEmpty = lecVar.f155670b.isEmpty();
                    lecVar.f155670b.add(this);
                    if (isEmpty && !lecVar.f155672d) {
                        lecVar.f155672d = true;
                        lecVar.f155674f = false;
                        lecVar.m61838b();
                    }
                    invalidateSelf();
                    return;
                }
                throw new IllegalStateException("Cannot subscribe twice in a row");
            }
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
    }

    /* renamed from: f */
    private final void m61831f() {
        this.f155657e = false;
        lec lecVar = this.f155653a.f155652a;
        lecVar.f155670b.remove(this);
        if (lecVar.f155670b.isEmpty()) {
            lecVar.m61842f();
        }
    }

    /* renamed from: a */
    public final Bitmap m61832a() {
        return this.f155653a.f155652a.f155676h;
    }

    /* renamed from: b */
    public final ByteBuffer m61833b() {
        return ((ktu) this.f155653a.f155652a.f155669a).f154964a.asReadOnlyBuffer();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap;
        if (this.f155654b) {
            return;
        }
        if (this.f155660h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), m61829d());
            this.f155660h = false;
        }
        lec lecVar = this.f155653a.f155652a;
        leb lebVar = lecVar.f155673e;
        if (lebVar != null) {
            bitmap = lebVar.f155666b;
        } else {
            bitmap = lecVar.f155676h;
        }
        canvas.drawBitmap(bitmap, (Rect) null, m61829d(), m61828c());
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f155653a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f155653a.f155652a.f155680l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f155653a.f155652a.f155679k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f155657e;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f155660h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        m61828c().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        m61828c().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        _31.m6707ab(!this.f155654b, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f155659g = z;
        if (!z) {
            m61831f();
        } else if (this.f155658f) {
            m61830e();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f155658f = true;
        this.f155655c = 0;
        if (this.f155659g) {
            m61830e();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f155658f = false;
        m61831f();
    }
}
