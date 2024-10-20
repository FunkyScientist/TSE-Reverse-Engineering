package p000;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agok implements aglx {

    /* renamed from: a */
    public final Rect f27283a;

    /* renamed from: b */
    public final Point f27284b;

    /* renamed from: c */
    public final baug f27285c;

    /* renamed from: d */
    public Integer f27286d;

    public agok(Rect rect, Point point, baug baugVar, Integer num) {
        rect.getClass();
        this.f27283a = rect;
        point.getClass();
        this.f27284b = point;
        this.f27285c = baugVar;
        this.f27286d = num;
    }

    @Override // p000.aglx
    /* renamed from: a */
    public final /* synthetic */ Bitmap mo16612a() {
        return null;
    }

    /* renamed from: b */
    public final agok m17258b(PipelineParams pipelineParams) {
        agok agokVar = new agok(new Rect(this.f27283a), new Point(this.f27284b), this.f27285c, this.f27286d);
        bbfl bbflVar = aeeb.f20439a;
        Rect rect = agokVar.f27283a;
        RectF m14620i = aeed.m14620i(pipelineParams);
        rect.bottom -= Math.round((1.0f - m14620i.bottom) * this.f27283a.height());
        agokVar.f27283a.top += Math.round(m14620i.top * this.f27283a.height());
        agokVar.f27283a.left += Math.round(m14620i.left * this.f27283a.width());
        agokVar.f27283a.right -= Math.round((1.0f - m14620i.right) * this.f27283a.width());
        if (this.f27284b.x != 0 && this.f27286d != null) {
            agokVar.f27286d = Integer.valueOf((agokVar.f27283a.centerX() * 360) / this.f27284b.x);
        }
        return agokVar;
    }
}
