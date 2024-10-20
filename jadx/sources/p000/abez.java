package p000;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abez extends lgh {

    /* renamed from: a */
    final /* synthetic */ abfb f12349a;

    public abez(abfb abfbVar) {
        this.f12349a = abfbVar;
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        abfb abfbVar = this.f12349a;
        abfbVar.f12361j = null;
        ImageView imageView = abfbVar.f12357f;
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        abfb abfbVar = this.f12349a;
        Drawable drawable = (Drawable) obj;
        abfbVar.f12361j = drawable;
        ImageView imageView = abfbVar.f12357f;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
        abfb abfbVar2 = this.f12349a;
        abfbVar2.m11140j(abfbVar2.m11138h());
    }
}
