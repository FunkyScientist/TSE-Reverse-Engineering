package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akzs extends arnl {

    /* renamed from: a */
    final /* synthetic */ akzt f41049a;

    /* renamed from: b */
    private final Path f41050b;

    /* renamed from: c */
    private final Paint f41051c;

    /* renamed from: d */
    private final Rect f41052d;

    /* renamed from: e */
    private float f41053e;

    /* renamed from: f */
    private float f41054f;

    /* renamed from: l */
    private float f41055l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akzs(akzt akztVar, Context context) {
        super(context);
        this.f41049a = akztVar;
        this.f41050b = new Path();
        this.f41051c = new Paint();
        this.f41052d = new Rect();
        this.f41053e = 0.0f;
        this.f41054f = 0.0f;
        this.f41055l = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    @Override // p000.arnl
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo20889c(android.graphics.Canvas r17, p000.arnk r18, float r19, float r20, float r21) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akzs.mo20889c(android.graphics.Canvas, arnk, float, float, float):void");
    }

    @Override // p000.arnl, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        this.f41053e = 0.0f;
        this.f41054f = 0.0f;
        this.f41055l = 0.0f;
        super.draw(canvas);
        Rect bounds = getBounds();
        this.f41050b.addRect(bounds.left, bounds.top, bounds.right, bounds.bottom, Path.Direction.CCW);
        if (this.f41055l > 0.0f) {
            this.f41050b.addCircle(bounds.left + this.f41053e, bounds.top + this.f41054f, this.f41055l, Path.Direction.CW);
        }
        canvas.drawPath(this.f41050b, this.f41049a.f41061f);
        akzt akztVar = this.f41049a;
        awmk awmkVar = this.f71562i;
        if (awmkVar.f71447c != awmkVar.f71448d) {
            z = true;
        } else {
            z = false;
        }
        akztVar.f41062g.setAntiAlias(!z);
        canvas.drawCircle(bounds.left + this.f41053e, bounds.top + this.f41054f, this.f41055l, this.f41049a.f41062g);
        this.f41050b.rewind();
    }

    @Override // p000.arnl
    /* renamed from: hH */
    protected final float mo20891hH(arnk arnkVar) {
        _1846 mo27560m = arnkVar.mo27560m();
        Bitmap mo27559l = arnkVar.mo27559l();
        if (mo27560m != null && mo27559l != null) {
            Rect bounds = getBounds();
            float min = Math.min(mo27559l.getWidth() / bounds.width(), mo27559l.getHeight() / bounds.height());
            RectF mo5631a = ((_280) mo27560m.mo2138c(_280.class)).mo5631a();
            return Math.min(min, Math.max(1, Math.max(Math.round(r2 * mo5631a.width()), Math.round(r6 * mo5631a.height())) / 2) / this.f41049a.f41064i);
        }
        return 1.0f;
    }
}
