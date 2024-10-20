package p000;

import android.database.ContentObserver;
import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class arma implements arml {

    /* renamed from: a */
    private final ContentObserver f60135a = new arlz(this, new Handler(Looper.getMainLooper()));

    /* renamed from: c */
    public Runnable f60136c;

    /* renamed from: a */
    protected abstract void mo13896a(ContentObserver contentObserver);

    @Override // p000.arml
    /* renamed from: a */
    public final void mo14519a(Runnable runnable) {
        this.f60136c = runnable;
        mo13896a(this.f60135a);
    }

    @Override // p000.arml
    /* renamed from: b */
    public final void mo14520b() {
        this.f60136c = null;
        mo13897b(this.f60135a);
    }

    /* renamed from: b */
    protected abstract void mo13897b(ContentObserver contentObserver);
}
