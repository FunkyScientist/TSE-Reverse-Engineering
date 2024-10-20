package p000;

import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aths implements bbtu {

    /* renamed from: a */
    final /* synthetic */ bbuj f63308a;

    /* renamed from: b */
    final /* synthetic */ _2305 f63309b;

    /* renamed from: c */
    final /* synthetic */ _2312 f63310c;

    public aths(_2312 _2312, bbuj bbujVar, _2305 _2305) {
        this.f63310c = _2312;
        this.f63308a = bbujVar;
        this.f63309b = _2305;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        if (this.f63308a.isCancelled()) {
            this.f63309b.m3778b();
        } else if (th instanceof Exception) {
            this.f63310c.m3807b((Exception) th);
        } else {
            this.f63310c.m3807b(new ExecutionException(th));
        }
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final void mo13026b(Object obj) {
        this.f63310c.m3808c(obj);
    }
}
