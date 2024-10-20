package p000;

import java.util.Collection;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class basq extends basf implements Queue {
    @Override // p000.basf
    /* renamed from: b */
    protected /* bridge */ /* synthetic */ Collection mo37069b() {
        throw null;
    }

    /* renamed from: c */
    protected abstract Queue mo37258c();

    @Override // java.util.Queue
    public final Object element() {
        return mo37258c().element();
    }

    public boolean offer(Object obj) {
        return mo37258c().offer(obj);
    }

    @Override // java.util.Queue
    public final Object peek() {
        return mo37258c().peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return mo37258c().poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return mo37258c().remove();
    }
}
