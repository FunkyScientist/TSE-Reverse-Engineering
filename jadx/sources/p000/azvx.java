package p000;

import android.graphics.Canvas;
import android.graphics.Region;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azvx extends azvy {
    public azvx(azvw azvwVar) {
        super(azvwVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aztf
    /* renamed from: Y */
    public final void mo36033Y(Canvas canvas) {
        if (this.f79579a.f79578x.isEmpty()) {
            super.mo36033Y(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT < 26) {
            canvas.clipRect(this.f79579a.f79578x, Region.Op.DIFFERENCE);
        } else {
            canvas.clipOutRect(this.f79579a.f79578x);
        }
        super.mo36033Y(canvas);
        canvas.restore();
    }
}
