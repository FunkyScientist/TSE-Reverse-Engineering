package p000;

import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avnc extends ThreadLocal {

    /* renamed from: a */
    final /* synthetic */ atwj f69253a;

    public avnc(atwj atwjVar) {
        this.f69253a = atwjVar;
    }

    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        avne avneVar = new avne();
        Thread currentThread = Thread.currentThread();
        synchronized (this.f69253a.f65322a) {
            ((WeakHashMap) this.f69253a.f65322a).put(currentThread, avneVar);
        }
        return avneVar;
    }
}
