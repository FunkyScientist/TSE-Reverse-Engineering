package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _62 implements bjgq {

    /* renamed from: a */
    public static final ThreadLocal f7956a = new ThreadLocal();

    /* renamed from: b */
    private final Context f7957b;

    public _62(Context context) {
        this.f7957b = context;
    }

    @Override // p000.bjgq
    /* renamed from: a */
    public final bjgp mo7401a(bjjx bjjxVar, bjgm bjgmVar, bjgn bjgnVar) {
        if (_56.f7706c.m71423a(this.f7957b)) {
            ThreadLocal threadLocal = f7956a;
            if (threadLocal.get() != null) {
                return new mag(bjgnVar.mo38697a(bjjxVar, bjgmVar), (AtomicReference) threadLocal.get());
            }
        }
        return bjgnVar.mo38697a(bjjxVar, bjgmVar);
    }
}
