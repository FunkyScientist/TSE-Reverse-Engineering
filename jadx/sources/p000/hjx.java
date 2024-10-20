package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hjx implements InterfaceC0002_3 {
    @Override // p000.InterfaceC0002_3
    /* renamed from: a */
    public final long mo6313a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // p000.InterfaceC0002_3
    /* renamed from: b */
    public final hjk mo6314b(Looper looper, Handler.Callback callback) {
        return new hjy(new Handler(looper, callback));
    }
}
