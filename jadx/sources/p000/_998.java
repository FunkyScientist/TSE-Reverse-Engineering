package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.Queue;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _998 {

    /* renamed from: a */
    public final Object f9104a;

    public _998(Context context, byte[] bArr) {
        this.f9104a = context;
    }

    /* renamed from: a */
    public final bbuj m9831a(Executor executor, int i) {
        _1529 _1529 = (_1529) aylw.m34567e((Context) this.f9104a, _1529.class);
        return bbrp.m38165f(bbsi.m38196g(bbsi.m38195f(bbsi.m38196g(bbud.m38236q(bbvs.m38277B(new aasv(_1529, i, 0), executor)), new ywp(this, i, executor, 4), executor), new pok(_1529, i, 10), executor), new ywp(this, executor, i, 5), executor), aasw.class, new zsw(5), executor);
    }

    /* renamed from: b */
    public final bbuj m9832b(Executor executor, Queue queue) {
        if (queue.isEmpty()) {
            return bbuf.f83524a;
        }
        return bbsi.m38196g(bbud.m38236q(m9831a(executor, ((Integer) queue.peek()).intValue())), new luo((Object) this, (Object) queue, (Object) executor, 11, (short[]) null), executor);
    }

    public _998(Context context) {
        context.getClass();
        this.f9104a = new HashMap();
    }
}
