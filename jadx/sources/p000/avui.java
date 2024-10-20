package p000;

import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avui {

    /* renamed from: b */
    public final avuc f69889b;

    /* renamed from: a */
    public final AtomicInteger f69888a = new AtomicInteger(0);

    /* renamed from: c */
    public final Map f69890c = new ConcurrentHashMap();

    /* renamed from: e */
    private final ThreadLocal f69892e = new avuh(this);

    /* renamed from: d */
    public final List f69891d = new ArrayList();

    public avui(String str) {
        this.f69889b = new avuc(str, Thread.currentThread().getId(), 2);
    }

    /* renamed from: a */
    public final int m31629a() {
        return this.f69888a.get();
    }

    /* renamed from: b */
    public final int m31630b() {
        return this.f69888a.incrementAndGet();
    }

    /* renamed from: c */
    public final ArrayDeque m31631c() {
        return (ArrayDeque) ((WeakReference) this.f69892e.get()).get();
    }
}
