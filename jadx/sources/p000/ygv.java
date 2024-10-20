package p000;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ygv extends lgh {

    /* renamed from: a */
    final /* synthetic */ _1277 f189946a;

    public ygv(_1277 _1277) {
        this.f189946a = _1277;
    }

    @Override // p000.lgh, p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        Object obj = this.f189946a.f610a;
        if (obj != null) {
            synchronized (((adqk) obj).f18875a) {
                if (((ygb) ((adqk) obj).f18875a).m73090a() != null) {
                    throw null;
                }
            }
        }
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        Drawable drawable = (Drawable) obj;
        Object obj2 = this.f189946a.f610a;
        if (obj2 != null) {
            int i = ygb.f189848b;
            synchronized (((adqk) obj2).f18875a) {
                if (drawable instanceof BitmapDrawable) {
                    if (((ygb) ((adqk) obj2).f18875a).m73090a() == null) {
                        return;
                    }
                    ((BitmapDrawable) drawable).getBitmap();
                    throw null;
                }
                if (((ygb) ((adqk) obj2).f18875a).m73090a() == null) {
                } else {
                    throw null;
                }
            }
        }
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
    }
}
