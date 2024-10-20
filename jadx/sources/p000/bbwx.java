package p000;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;
import p047j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbwx implements bbyt, bbys {

    /* renamed from: c */
    private final Executor f83715c;

    /* renamed from: b */
    private final Map f83714b = new HashMap();

    /* renamed from: a */
    public Queue f83713a = new ArrayDeque();

    public bbwx(Executor executor) {
        this.f83715c = executor;
    }

    @Override // p000.bbyt
    /* renamed from: a */
    public final void mo38460a(Class cls, bbyr bbyrVar) {
        mo38461b(cls, this.f83715c, bbyrVar);
    }

    @Override // p000.bbyt
    /* renamed from: b */
    public final synchronized void mo38461b(Class cls, Executor executor, bbyr bbyrVar) {
        bcdz.m38777q(bbyrVar);
        bcdz.m38777q(executor);
        if (!this.f83714b.containsKey(cls)) {
            this.f83714b.put(cls, new ConcurrentHashMap());
        }
        ((ConcurrentHashMap) this.f83714b.get(cls)).put(bbyrVar, executor);
    }

    /* renamed from: c */
    public final synchronized Set m38462c() {
        throw null;
    }
}
