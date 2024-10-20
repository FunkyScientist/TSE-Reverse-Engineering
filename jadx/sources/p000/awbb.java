package p000;

import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awbb {

    /* renamed from: a */
    public final Object f70471a;

    /* renamed from: b */
    public Object f70472b;

    public awbb(byte[] bArr) {
        this.f70471a = new CopyOnWriteArrayList();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: a */
    public final void m31913a() {
        this.f70471a.add(Thread.currentThread());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: b */
    public final void m31914b() {
        synchronized (this.f70471a) {
            Thread currentThread = Thread.currentThread();
            this.f70471a.remove(currentThread);
            Object obj = this.f70472b;
            if (obj != null) {
                Object obj2 = ((bjrv) obj).f113792a;
                synchronized (((awby) obj2).f70552a) {
                    ((awby) obj2).f70552a.remove(currentThread);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: c */
    public final boolean m31915c() {
        return this.f70471a.contains(Thread.currentThread());
    }

    /* renamed from: d */
    public final void m31916d(auzj auzjVar) {
        ((CopyOnWriteArrayList) this.f70471a).add(auzjVar);
    }

    /* renamed from: e */
    public final void m31917e(auzj auzjVar) {
        ((CopyOnWriteArrayList) this.f70471a).remove(auzjVar);
    }

    /* renamed from: f */
    public final void m31918f(auzh auzhVar) {
        if (!C1131ut.m70384u(auzhVar, this.f70472b)) {
            this.f70472b = auzhVar;
            Iterator it = ((CopyOnWriteArrayList) this.f70471a).iterator();
            while (it.hasNext()) {
                ((auzj) it.next()).mo30837a();
            }
        }
    }

    public awbb(auzh auzhVar) {
        this.f70471a = new CopyOnWriteArrayList();
        this.f70472b = auzhVar;
    }

    public awbb() {
        this.f70471a = DesugarCollections.synchronizedSet(new HashSet());
    }
}
