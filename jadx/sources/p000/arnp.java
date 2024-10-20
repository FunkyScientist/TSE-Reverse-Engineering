package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arnp extends lgh {

    /* renamed from: a */
    public Bitmap f60255a;

    /* renamed from: b */
    private final arnq f60256b;

    public arnp(arnq arnqVar) {
        this.f60256b = arnqVar;
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        this.f60255a = null;
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        this.f60255a = (Bitmap) obj;
        this.f60256b.invalidateSelf();
    }
}
