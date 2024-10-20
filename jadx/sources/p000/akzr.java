package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akzr extends arnl {

    /* renamed from: a */
    final /* synthetic */ akzt f41047a;

    /* renamed from: b */
    private final Path f41048b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akzr(akzt akztVar, Context context) {
        super(context);
        this.f41047a = akztVar;
        this.f41048b = new Path();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.arnl
    /* renamed from: c */
    public final void mo20889c(Canvas canvas, arnk arnkVar, float f, float f2, float f3) {
        if (arnkVar.mo27559l() == null) {
            this.f41047a.f41063h.setAlpha(Math.round(f3 * 255.0f));
            canvas.drawRect(getBounds(), this.f41047a.f41063h);
        } else {
            super.mo20889c(canvas, arnkVar, f, f2, f3);
        }
    }

    @Override // p000.arnl, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        this.f41048b.addCircle(bounds.exactCenterX(), bounds.exactCenterY(), Math.min(bounds.width(), bounds.height()) * 0.5f, Path.Direction.CW);
        canvas.clipPath(this.f41048b);
        this.f41048b.rewind();
        super.draw(canvas);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.arnl
    /* renamed from: hG */
    public final xjx mo20890hG(_1246 _1246, _1846 _1846) {
        return _1246.mo685b().m72458at(this.f60250g).m72432aG(this.f60250g, ajwk.f37828b).mo61461j(((_280) _1846.mo2138c(_280.class)).mo5632b());
    }
}
