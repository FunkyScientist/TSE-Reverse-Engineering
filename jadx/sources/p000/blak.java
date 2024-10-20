package p000;

import android.os.Build;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.UrlRequest;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blak {

    /* renamed from: a */
    public final blaz f116640a;

    /* renamed from: b */
    final Executor f116641b;

    /* renamed from: c */
    final Executor f116642c;

    /* renamed from: d */
    public final /* synthetic */ blan f116643d;

    public blak(blan blanVar, UrlRequest.Callback callback, Executor executor) {
        this.f116643d = blanVar;
        this.f116640a = new blaz(callback);
        if (blanVar.f116656g) {
            this.f116641b = executor;
            this.f116642c = null;
        } else {
            this.f116641b = new xyg(executor, 7);
            this.f116642c = executor;
        }
    }

    /* renamed from: a */
    public final void m45488a(blao blaoVar) {
        try {
            this.f116641b.execute(new bjvb(this.f116643d, blaoVar, 9));
        } catch (RejectedExecutionException e) {
            this.f116643d.m45493b(new bkzn("Exception posting task to executor", e));
        }
    }

    /* renamed from: b */
    public final void m45489b() {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        blan blanVar = this.f116643d;
        blanVar.f116651b.execute(new bjtx(this, 20));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m45490c() {
        m45488a(new blad(this, 5));
    }
}
