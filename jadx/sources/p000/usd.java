package p000;

import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class usd extends urx {

    /* renamed from: a */
    private final int f181438a;

    /* renamed from: b */
    private final int f181439b;

    public usd(Drawable drawable, int i, int i2) {
        super(drawable);
        this.f181438a = i;
        this.f181439b = i2;
    }

    @Override // p000.urx, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f181439b;
    }

    @Override // p000.urx, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f181438a;
    }
}
