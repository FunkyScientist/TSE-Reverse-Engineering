package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arnj extends lgh implements arnk {

    /* renamed from: a */
    private final arnl f60243a;

    /* renamed from: b */
    private final _1846 f60244b;

    /* renamed from: d */
    private Bitmap f60245d;

    public arnj(arnl arnlVar, _1846 _1846) {
        this.f60243a = arnlVar;
        this.f60244b = _1846;
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
        this.f60245d = null;
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        this.f60245d = (Bitmap) obj;
        this.f60243a.invalidateSelf();
    }

    @Override // p000.arnk
    /* renamed from: l */
    public final Bitmap mo27559l() {
        return this.f60245d;
    }

    @Override // p000.arnk
    /* renamed from: m */
    public final _1846 mo27560m() {
        return this.f60244b;
    }
}
