package p000;

import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kxc {

    /* renamed from: a */
    final Map f155185a;

    /* renamed from: b */
    public final ReferenceQueue f155186b;

    /* renamed from: c */
    public volatile boolean f155187c;

    /* renamed from: d */
    public volatile kxa f155188d;

    public kxc() {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new aivj(1));
        this.f155185a = new HashMap();
        this.f155186b = new ReferenceQueue();
        newSingleThreadExecutor.execute(new jgf(this, 19));
    }

    /* renamed from: a */
    public final synchronized kya m61582a(kvs kvsVar) {
        kxb kxbVar = (kxb) this.f155185a.get(kvsVar);
        if (kxbVar == null) {
            return null;
        }
        kya kyaVar = (kya) kxbVar.get();
        if (kyaVar == null) {
            m61584c(kxbVar);
        }
        return kyaVar;
    }

    /* renamed from: b */
    public final synchronized void m61583b(kvs kvsVar, kya kyaVar) {
        kxb kxbVar = (kxb) this.f155185a.put(kvsVar, new kxb(kvsVar, kyaVar, this.f155186b));
        if (kxbVar != null) {
            kxbVar.m61581a();
        }
    }

    /* renamed from: c */
    public final void m61584c(kxb kxbVar) {
        synchronized (this) {
            this.f155185a.remove(kxbVar.f155182a);
            if (kxbVar.f155183b) {
                kyg kygVar = kxbVar.f155184c;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final synchronized void m61585d(kvs kvsVar) {
        kxb kxbVar = (kxb) this.f155185a.remove(kvsVar);
        if (kxbVar != null) {
            kxbVar.m61581a();
        }
    }
}
