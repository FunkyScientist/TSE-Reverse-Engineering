package p000;

import android.content.Context;
import android.view.SurfaceHolder;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhuf extends bhuq {

    /* renamed from: a */
    public bhsr f109181a;

    public bhuf(Context context) {
        super(context);
    }

    /* renamed from: e */
    public final void m40810e(bhsr bhsrVar) {
        this.f109181a = bhsrVar;
        super.mo40699d(bhsrVar);
    }

    @Override // p000.bhuq, android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        if (!this.f109271e && this.f109181a != null) {
            m40838g(new bcsf(this, 13, null));
        } else {
            m40838g(null);
        }
    }
}
