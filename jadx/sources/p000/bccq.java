package p000;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bccq implements bkbl {
    /* renamed from: a */
    public static final ExecutorService m38696a() {
        if (bccs.f84122a == null) {
            synchronized (bccs.f84123b) {
                if (bccs.f84122a == null) {
                    bbuy bbuyVar = new bbuy();
                    bbuyVar.m38254d("ObfuscatedChannel Thread %d");
                    bbuyVar.m38253c(true);
                    bccs.f84122a = Executors.newCachedThreadPool(bbuy.m38252b(bbuyVar));
                }
            }
        }
        return bccs.f84122a;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo9953b() {
        return m38696a();
    }
}
