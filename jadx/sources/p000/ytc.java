package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ytc extends lgh {

    /* renamed from: a */
    final /* synthetic */ yte f190927a;

    public ytc(yte yteVar) {
        this.f190927a = yteVar;
    }

    /* renamed from: l */
    private final void m73421l(boolean z) {
        yte yteVar = this.f190927a;
        yteVar.f190936g = null;
        yteVar.f190930a.setShader(null);
        if (z) {
            this.f190927a.m73422a();
        }
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        int i = yte.f190928h;
        m73421l(false);
    }

    @Override // p000.lgh, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        int i = yte.f190928h;
        m73421l(true);
        this.f190927a.m73424c();
    }

    @Override // p000.lgh, p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
        int i = yte.f190928h;
        m73421l(true);
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        int i = yte.f190928h;
        yte yteVar = this.f190927a;
        yteVar.f190936g = (Bitmap) obj;
        BitmapShader bitmapShader = new BitmapShader(yteVar.f190936g, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
        float width = yteVar.f190936g.getWidth();
        float height = yteVar.f190936g.getHeight();
        float f = yteVar.f190931b;
        bitmapShader.setLocalMatrix(C1131ut.m70356ar(f, f, width, height));
        yteVar.f190930a.setShader(bitmapShader);
        yte yteVar2 = this.f190927a;
        if (yteVar2.f190936g == null) {
            yteVar2.m73422a();
        } else {
            RectF rectF = new RectF(yteVar2.f190934e);
            rectF.left += yteVar2.f190932c;
            rectF.top += yteVar2.f190932c;
            rectF.right -= yteVar2.f190932c;
            rectF.bottom -= yteVar2.f190932c;
            yteVar2.f190933d.drawCircle(rectF.centerX(), rectF.centerY(), rectF.bottom - rectF.centerY(), yteVar2.f190930a);
        }
        yteVar2.m73424c();
    }
}
