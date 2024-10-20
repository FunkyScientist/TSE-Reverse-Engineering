package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pja extends lgo {

    /* renamed from: a */
    final /* synthetic */ int f167177a;

    /* renamed from: b */
    final /* synthetic */ int f167178b;

    /* renamed from: c */
    final /* synthetic */ int f167179c;

    /* renamed from: d */
    final /* synthetic */ pjc f167180d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pja(pjc pjcVar, int i, int i2, int i3, int i4, int i5) {
        super(i, i2);
        this.f167177a = i3;
        this.f167178b = i4;
        this.f167179c = i5;
        this.f167180d = pjcVar;
    }

    /* renamed from: l */
    private final void m65609l() {
        pjc pjcVar = this.f167180d;
        Bitmap[] bitmapArr = pjcVar.f167191j;
        int i = this.f167177a;
        bitmapArr[i] = null;
        pjcVar.f167190i[i].setShader(null);
        usl uslVar = this.f167180d.f167193l;
        if (uslVar != null) {
            uslVar.m70278g();
        }
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        m65609l();
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        m65609l();
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
        m65609l();
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        int i = this.f167177a;
        Bitmap bitmap = (Bitmap) obj;
        pjc pjcVar = this.f167180d;
        pjcVar.f167191j[i] = bitmap;
        BitmapShader bitmapShader = new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
        bitmapShader.setLocalMatrix(pjcVar.m65611a(this.f167178b, this.f167179c, bitmap.getWidth(), bitmap.getHeight(), i));
        pjcVar.f167190i[i].setShader(bitmapShader);
        usl uslVar = pjcVar.f167193l;
        if (uslVar != null) {
            uslVar.m70278g();
        }
    }
}
