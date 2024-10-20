package p000;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arlz extends ContentObserver {

    /* renamed from: a */
    final /* synthetic */ arma f60133a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arlz(arma armaVar, Handler handler) {
        super(handler);
        this.f60133a = armaVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Runnable runnable = this.f60133a.f60136c;
        if (runnable != null) {
            runnable.run();
        }
    }
}
