package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adcp extends lgg {

    /* renamed from: b */
    final /* synthetic */ adcs f17249b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adcp(adcs adcsVar, ImageView imageView) {
        super(imageView);
        this.f17249b = adcsVar;
    }

    @Override // p000.lgl, p000.lgf, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        super.mo11144e(drawable);
        adcs adcsVar = this.f17249b;
        adcsVar.f17254a.m32985f(adcsVar.f17265ar);
        this.f17249b.f17269av.m32980a();
        adcs adcsVar2 = this.f17249b;
        adcsVar2.f17268au.m8204p(adcsVar2.f17266as);
    }

    @Override // p000.lgl, p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        super.mo11127g((Bitmap) obj, lgzVar);
        adcs adcsVar = this.f17249b;
        adcsVar.f17258ak = true;
        if (adcsVar.f17257aj) {
            adcsVar.f17254a.m32985f(adcsVar.f17264aq);
            this.f17249b.f17269av.m32980a();
        }
    }
}
