package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class arnl extends awnl {

    /* renamed from: a */
    private final Paint f60246a;

    /* renamed from: b */
    private final Rect f60247b;

    /* renamed from: c */
    private final RectF f60248c;

    /* renamed from: d */
    private final arno f60249d;

    /* renamed from: g */
    public final Context f60250g;

    /* renamed from: h */
    public final yer f60251h;

    public arnl(Context context) {
        super(_1846.class, arnk.class);
        this.f60246a = new Paint();
        this.f60247b = new Rect();
        this.f60248c = new RectF();
        this.f60249d = new arno(this, 1);
        this.f60250g = context;
        this.f60251h = _1311.m940a(context, _1246.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public void mo20889c(Canvas canvas, arnk arnkVar, float f, float f2, float f3) {
        Rect bounds = getBounds();
        Bitmap mo27559l = arnkVar.mo27559l();
        if (mo27559l == null) {
            return;
        }
        int width = mo27559l.getWidth();
        int height = mo27559l.getHeight();
        int min = Math.min(width, Math.round(bounds.width() * f2));
        int min2 = Math.min(height, Math.round(bounds.height() * f2));
        float f4 = min / f2;
        float f5 = min2 / f2;
        float f6 = bounds.left;
        float width2 = bounds.width();
        float f7 = bounds.top;
        float height2 = bounds.height();
        this.f60246a.setAlpha(Math.round(this.f71563j * f3));
        this.f60246a.setColorFilter(this.f71564k);
        int i = (width - min) / 2;
        int i2 = (height - min2) / 2;
        this.f60247b.set(i, i2, min + i, min2 + i2);
        float f8 = f6 + ((width2 - f4) / 2.0f);
        float f9 = f7 + ((height2 - f5) / 2.0f);
        this.f60248c.set(f8, f9, f4 + f8, f5 + f9);
        canvas.drawBitmap(mo27559l, this.f60247b, this.f60248c, this.f60246a);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        for (bjrv bjrvVar : new awnj(this, 0)) {
            arnk arnkVar = (arnk) bjrvVar.m44079A();
            float m44117z = bjrvVar.m44117z();
            bjrvVar.m44117z();
            mo20889c(canvas, arnkVar, bjrvVar.m44117z(), mo20891hH(arnkVar), m44117z);
        }
    }

    @Override // p000.awnl
    /* renamed from: e */
    protected final awmj mo27561e() {
        return this.f60249d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public final boolean m27562f() {
        Context context = this.f60250g;
        while (!(context instanceof Activity)) {
            if (!(context instanceof ContextWrapper)) {
                return true;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (!((Activity) context).isDestroyed()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: hG */
    public xjx mo20890hG(_1246 _1246, _1846 _1846) {
        return _1246.mo685b().m72465ba(this.f60250g).mo61461j(((_198) _1846.mo2138c(_198.class)).mo2148t());
    }

    /* renamed from: hH */
    protected float mo20891hH(arnk arnkVar) {
        Bitmap mo27559l = arnkVar.mo27559l();
        if (mo27559l == null) {
            return 1.0f;
        }
        int width = mo27559l.getWidth();
        int height = mo27559l.getHeight();
        Rect bounds = getBounds();
        return Math.max(width / bounds.width(), height / bounds.height());
    }
}
