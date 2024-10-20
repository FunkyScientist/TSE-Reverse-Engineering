package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2348 {

    /* renamed from: a */
    public final Object f3473a;

    public _2348(Object obj) {
        this.f3473a = obj;
    }

    /* renamed from: a */
    public final bbuj m4106a(ajut ajutVar, Executor executor) {
        return bbsi.m38195f(bbud.m38236q(_2347.m4082c((Context) this.f3473a, ajutVar, executor)), new ahjy(ajutVar, 13), executor);
    }

    /* renamed from: b */
    public final _2348 m4107b() {
        return new _2348(this.f3473a);
    }

    public _2348() {
        _2324 _2324 = new _2324();
        this.f3473a = _2324;
        _2324.m3842e(bcsa.f87035a.mo39475K());
        _2324.m3843f(SystemClock.elapsedRealtimeNanos());
        _2324.m3844g(0L);
        _2324.m3846i();
        _2324.m3841d(0);
        _2324.m3845h(0);
        _2324.m3840c(0L);
        ((Bundle) _2324.f3409a).putBoolean("is_from_incognito", false);
        ((Bundle) _2324.f3409a).putBoolean("force_unlock_orientation", false);
    }
}
