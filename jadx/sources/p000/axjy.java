package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axjy extends lgo {

    /* renamed from: a */
    final /* synthetic */ int f73526a;

    /* renamed from: b */
    final /* synthetic */ int f73527b;

    /* renamed from: c */
    final /* synthetic */ int f73528c;

    /* renamed from: d */
    final /* synthetic */ axka f73529d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axjy(axka axkaVar, int i, int i2, int i3, int i4, int i5) {
        super(i, i2);
        this.f73526a = i3;
        this.f73527b = i4;
        this.f73528c = i5;
        this.f73529d = axkaVar;
    }

    /* renamed from: l */
    private final void m33450l() {
        axka axkaVar = this.f73529d;
        Bitmap[] bitmapArr = axkaVar.f73548k;
        int i = this.f73526a;
        bitmapArr[i] = null;
        axkaVar.f73547j[i].setShader(null);
        bjrv bjrvVar = this.f73529d.f73550m;
        if (bjrvVar != null) {
            bjrvVar.m44114w();
        }
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        m33450l();
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        m33450l();
    }

    @Override // p000.lgf, p000.lgq
    /* renamed from: f */
    public final void mo13683f(Drawable drawable) {
        m33450l();
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        int i = this.f73526a;
        axka axkaVar = this.f73529d;
        axkaVar.f73548k[i] = (Bitmap) obj;
        axkaVar.m33454c(this.f73527b, this.f73528c, i);
    }
}
