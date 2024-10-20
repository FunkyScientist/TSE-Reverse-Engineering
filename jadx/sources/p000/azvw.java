package p000;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azvw extends aztd {

    /* renamed from: x */
    public final RectF f79578x;

    public azvw(aztm aztmVar, RectF rectF) {
        super(aztmVar);
        this.f79578x = rectF;
    }

    @Override // p000.aztd, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        azvx azvxVar = new azvx(this);
        azvxVar.invalidateSelf();
        return azvxVar;
    }

    public azvw(azvw azvwVar) {
        super(azvwVar);
        this.f79578x = azvwVar.f79578x;
    }
}
