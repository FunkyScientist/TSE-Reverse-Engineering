package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class lds extends ldq {
    private lds(Drawable drawable) {
        super(drawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public static kyg m61826g(Drawable drawable) {
        if (drawable != null) {
            return new lds(drawable);
        }
        return null;
    }

    @Override // p000.kyg
    /* renamed from: a */
    public final int mo16082a() {
        Drawable drawable = this.f155643a;
        return Math.max(1, drawable.getIntrinsicWidth() * drawable.getIntrinsicHeight() * 4);
    }

    @Override // p000.kyg
    /* renamed from: b */
    public final Class mo16083b() {
        return this.f155643a.getClass();
    }

    @Override // p000.kyg
    /* renamed from: e */
    public final void mo16085e() {
    }
}
