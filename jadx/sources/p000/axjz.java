package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axjz extends lgo {

    /* renamed from: a */
    final /* synthetic */ axka f73530a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axjz(axka axkaVar, int i, int i2) {
        super(i, i2);
        this.f73530a = axkaVar;
    }

    /* renamed from: l */
    private final void m33451l() {
        axka axkaVar = this.f73530a;
        axkaVar.f73544g = null;
        axkaVar.f73541d.setShader(null);
        bjrv bjrvVar = this.f73530a.f73550m;
        if (bjrvVar != null) {
            bjrvVar.m44114w();
        }
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        m33451l();
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        m33451l();
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
        m33451l();
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        axka axkaVar = this.f73530a;
        axkaVar.f73544g = (Bitmap) obj;
        BitmapShader bitmapShader = (BitmapShader) axkaVar.f73541d.getShader();
        if (bitmapShader == null) {
            BitmapShader bitmapShader2 = new BitmapShader(axkaVar.f73544g, Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
            bitmapShader2.setLocalMatrix(axkaVar.m33452a(axkaVar.f73539b, axkaVar.f73540c, axkaVar.f73544g.getWidth(), axkaVar.f73544g.getHeight(), 0));
            axkaVar.f73541d.setShader(bitmapShader2);
        } else {
            bitmapShader.setLocalMatrix(axkaVar.m33452a(axkaVar.f73539b, axkaVar.f73540c, axkaVar.f73544g.getWidth(), axkaVar.f73544g.getHeight(), 0));
        }
        bjrv bjrvVar = axkaVar.f73550m;
        if (bjrvVar != null) {
            bjrvVar.m44114w();
        }
    }
}
