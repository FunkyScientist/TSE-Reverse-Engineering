package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class arnq extends awnl {

    /* renamed from: a */
    public final Context f60257a;

    /* renamed from: b */
    public final yer f60258b;

    /* renamed from: c */
    private final Paint f60259c;

    /* renamed from: d */
    private final Rect f60260d;

    /* renamed from: e */
    private final RectF f60261e;

    /* renamed from: f */
    private final arno f60262f;

    public arnq(Context context) {
        super(Uri.class, arnp.class);
        this.f60259c = new Paint();
        this.f60260d = new Rect();
        this.f60261e = new RectF();
        this.f60262f = new arno(this, 0);
        this.f60257a = context;
        this.f60258b = _1311.m940a(context, _1246.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public xjx mo27565a(_1246 _1246, Uri uri) {
        return _1246.mo685b().m72465ba(this.f60257a).mo61459h(uri);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public final boolean m27566b() {
        Context context = this.f60257a;
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

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float max;
        for (bjrv bjrvVar : new awnj(this, 0)) {
            arnp arnpVar = (arnp) bjrvVar.m44079A();
            Bitmap bitmap = arnpVar.f60255a;
            float m44117z = bjrvVar.m44117z();
            Bitmap bitmap2 = arnpVar.f60255a;
            bjrvVar.m44117z();
            if (bitmap2 == null) {
                max = 1.0f;
            } else {
                int width = bitmap2.getWidth();
                int height = bitmap2.getHeight();
                Rect bounds = getBounds();
                max = Math.max(width / bounds.width(), height / bounds.height());
            }
            Bitmap bitmap3 = arnpVar.f60255a;
            bjrvVar.m44117z();
            Rect bounds2 = getBounds();
            if (bitmap3 != null) {
                int width2 = bitmap3.getWidth();
                int height2 = bitmap3.getHeight();
                int min = Math.min(width2, Math.round(bounds2.width() * max));
                int min2 = Math.min(height2, Math.round(bounds2.height() * max));
                float f = min / max;
                float f2 = min2 / max;
                float f3 = bounds2.left;
                float width3 = bounds2.width();
                float f4 = bounds2.top;
                float height3 = bounds2.height();
                this.f60259c.setAlpha(Math.round(this.f71563j * m44117z));
                this.f60259c.setColorFilter(this.f71564k);
                int i = (width2 - min) / 2;
                int i2 = (height2 - min2) / 2;
                this.f60260d.set(i, i2, min + i, min2 + i2);
                float f5 = f3 + ((width3 - f) / 2.0f);
                float f6 = f4 + ((height3 - f2) / 2.0f);
                this.f60261e.set(f5, f6, f + f5, f2 + f6);
                canvas.drawBitmap(bitmap3, this.f60260d, this.f60261e, this.f60259c);
            }
        }
    }

    @Override // p000.awnl
    /* renamed from: e */
    protected final awmj mo27561e() {
        return this.f60262f;
    }
}
