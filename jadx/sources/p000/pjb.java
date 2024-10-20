package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pjb extends lgo {

    /* renamed from: a */
    final /* synthetic */ pjc f167181a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pjb(pjc pjcVar, int i, int i2) {
        super(i, i2);
        this.f167181a = pjcVar;
    }

    /* renamed from: l */
    private final void m65610l() {
        pjc pjcVar = this.f167181a;
        pjcVar.f167189h = null;
        pjcVar.f167186e.setShader(null);
        usl uslVar = this.f167181a.f167193l;
        if (uslVar != null) {
            uslVar.m70278g();
        }
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        m65610l();
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        m65610l();
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
        m65610l();
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        pjc pjcVar = this.f167181a;
        pjcVar.f167189h = (Bitmap) obj;
        BitmapShader bitmapShader = (BitmapShader) pjcVar.f167186e.getShader();
        if (bitmapShader == null) {
            BitmapShader bitmapShader2 = new BitmapShader(pjcVar.f167189h, Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
            bitmapShader2.setLocalMatrix(pjcVar.m65611a(pjcVar.f167184c, pjcVar.f167185d, pjcVar.f167189h.getWidth(), pjcVar.f167189h.getHeight(), 0));
            pjcVar.f167186e.setShader(bitmapShader2);
        } else {
            bitmapShader.setLocalMatrix(pjcVar.m65611a(pjcVar.f167184c, pjcVar.f167185d, pjcVar.f167189h.getWidth(), pjcVar.f167189h.getHeight(), 0));
        }
        usl uslVar = pjcVar.f167193l;
        if (uslVar != null) {
            uslVar.m70278g();
        }
    }
}
