package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azry extends azru {

    /* renamed from: a */
    public final azrw f79127a;

    /* renamed from: b */
    public final azrx f79128b;

    /* renamed from: c */
    private Drawable f79129c;

    public azry(Context context, azrc azrcVar, azrw azrwVar, azrx azrxVar) {
        super(context, azrcVar);
        this.f79127a = azrwVar;
        this.f79128b = azrxVar;
        azrxVar.f79125j = this;
    }

    /* renamed from: a */
    public static azry m35953a(Context context, azro azroVar, azrd azrdVar) {
        azrx azriVar;
        if (azroVar.f79081l == 1) {
            azriVar = new azrn(context, azroVar);
        } else {
            azriVar = new azri(azroVar);
        }
        azry azryVar = new azry(context, azroVar, azrdVar, azriVar);
        azryVar.f79129c = jth.m60275b(context.getResources(), R.drawable.indeterminate_static, null);
        return azryVar;
    }

    /* renamed from: b */
    public static azry m35954b(Context context, azsh azshVar, azrz azrzVar) {
        azrx azsgVar;
        if (azshVar.f79161l == 0) {
            azsgVar = new azsc(azshVar);
        } else {
            azsgVar = new azsg(context, azshVar);
        }
        return new azry(context, azshVar, azrzVar, azsgVar);
    }

    /* renamed from: c */
    private final boolean m35955c() {
        if (this.f79112o == null || azop.m35780r(this.f79106i.getContentResolver()) != 0.0f) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        boolean z2;
        Drawable drawable;
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            if (m35955c() && (drawable = this.f79129c) != null) {
                drawable.setBounds(getBounds());
                this.f79129c.setTint(this.f79107j.f79031c[0]);
                this.f79129c.draw(canvas);
                return;
            }
            canvas.save();
            this.f79127a.m35951h(canvas, getBounds(), m35941f(), m35946k(), m35945j());
            azrc azrcVar = this.f79107j;
            int i = azrcVar.f79035g;
            int i2 = this.f79111n;
            if (!(azrcVar instanceof azsh) && (!(azrcVar instanceof azro) || !((azro) azrcVar).f79085p)) {
                z = false;
            } else {
                z = true;
            }
            if (z && i == 0) {
                if (!azrcVar.m35912b(false)) {
                    i = 0;
                    z2 = true;
                } else {
                    z2 = false;
                    i = 0;
                }
            } else {
                z2 = false;
            }
            if (z2) {
                this.f79127a.mo35924f(canvas, this.f79110m, 0.0f, 1.0f, this.f79107j.f79032d, i2, 0);
            } else if (z) {
                azrv azrvVar = (azrv) this.f79128b.f79126k.get(0);
                azrv azrvVar2 = (azrv) this.f79128b.f79126k.get(r4.size() - 1);
                azrw azrwVar = this.f79127a;
                if (azrwVar instanceof azrz) {
                    int i3 = i;
                    azrwVar.mo35924f(canvas, this.f79110m, 0.0f, azrvVar.f79113a, this.f79107j.f79032d, i2, i3);
                    this.f79127a.mo35924f(canvas, this.f79110m, azrvVar2.f79114b, 1.0f, this.f79107j.f79032d, i2, i3);
                } else {
                    canvas.save();
                    canvas.rotate(azrvVar2.f79119g);
                    this.f79127a.mo35924f(canvas, this.f79110m, azrvVar2.f79114b, 1.0f + azrvVar.f79113a, this.f79107j.f79032d, i2, i);
                    canvas.restore();
                }
            }
            for (int i4 = 0; i4 < this.f79128b.f79126k.size(); i4++) {
                azrv azrvVar3 = (azrv) this.f79128b.f79126k.get(i4);
                azrvVar3.f79118f = m35942g();
                this.f79127a.mo35923e(canvas, this.f79110m, azrvVar3, this.f79111n);
                if (i4 > 0 && !z2 && z) {
                    this.f79127a.mo35924f(canvas, this.f79110m, ((azrv) this.f79128b.f79126k.get(i4 - 1)).f79114b, azrvVar3.f79113a, this.f79107j.f79032d, i2, i);
                }
            }
            canvas.restore();
        }
    }

    @Override // p000.azru
    /* renamed from: e */
    public final boolean mo35938e(boolean z, boolean z2, boolean z3) {
        Drawable drawable;
        boolean mo35938e = super.mo35938e(z, z2, z3);
        if (m35955c() && (drawable = this.f79129c) != null) {
            return drawable.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.f79128b.mo35926a();
        }
        if (z && z3) {
            this.f79128b.mo35931f();
        }
        return mo35938e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f79127a.mo35919a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f79127a.mo35920b();
    }

    @Override // p000.azru, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ int getOpacity() {
        return -3;
    }
}
