package p000;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lgn extends lgh {

    /* renamed from: b */
    private static final Handler f155848b = new Handler(Looper.getMainLooper(), new lgm(0));

    /* renamed from: a */
    public final ComponentCallbacks2C0005_6 f155849a;

    public lgn(ComponentCallbacks2C0005_6 componentCallbacks2C0005_6, int i, int i2) {
        super(i, i2);
        this.f155849a = componentCallbacks2C0005_6;
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final void mo11127g(Object obj, lgz lgzVar) {
        lfx lfxVar = this.f155839c;
        if (lfxVar != null && lfxVar.mo61938l()) {
            f155848b.obtainMessage(1, this).sendToTarget();
        }
    }

    @Override // p000.lgq
    /* renamed from: d */
    public final void mo11126d(Drawable drawable) {
    }
}
