package p000;

import android.os.Looper;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hjo {

    /* renamed from: a */
    public final hjk f144101a;

    /* renamed from: b */
    public final hjm f144102b;

    /* renamed from: c */
    public final CopyOnWriteArraySet f144103c;

    /* renamed from: d */
    private final InterfaceC0002_3 f144104d;

    /* renamed from: e */
    private final ArrayDeque f144105e;

    /* renamed from: f */
    private final ArrayDeque f144106f;

    /* renamed from: g */
    private final Object f144107g;

    /* renamed from: h */
    private boolean f144108h;

    /* renamed from: i */
    private boolean f144109i;

    public hjo(Looper looper, InterfaceC0002_3 interfaceC0002_3, hjm hjmVar) {
        this(new CopyOnWriteArraySet(), looper, interfaceC0002_3, hjmVar, true);
    }

    /* renamed from: a */
    public final hjo m55552a(Looper looper, hjm hjmVar) {
        return new hjo(this.f144103c, looper, this.f144104d, hjmVar, this.f144109i);
    }

    /* renamed from: b */
    public final void m55553b(Object obj) {
        hiz.m55485g(obj);
        synchronized (this.f144107g) {
            if (this.f144108h) {
                return;
            }
            this.f144103c.add(new hjn(obj));
        }
    }

    /* renamed from: c */
    public final void m55554c() {
        m55559h();
        if (!this.f144106f.isEmpty()) {
            if (!this.f144101a.mo55542d()) {
                hjk hjkVar = this.f144101a;
                hjkVar.mo55549k(hjkVar.mo55545g(1));
            }
            boolean isEmpty = this.f144105e.isEmpty();
            this.f144105e.addAll(this.f144106f);
            this.f144106f.clear();
            if (isEmpty) {
                while (!this.f144105e.isEmpty()) {
                    ((Runnable) this.f144105e.peekFirst()).run();
                    this.f144105e.removeFirst();
                }
            }
        }
    }

    /* renamed from: d */
    public final void m55555d(int i, hjl hjlVar) {
        m55559h();
        this.f144106f.add(new RunnableC1011qh(new CopyOnWriteArraySet(this.f144103c), i, hjlVar, 7));
    }

    /* renamed from: e */
    public final void m55556e() {
        m55559h();
        synchronized (this.f144107g) {
            this.f144108h = true;
        }
        Iterator it = this.f144103c.iterator();
        while (it.hasNext()) {
            ((hjn) it.next()).m55551a(this.f144102b);
        }
        this.f144103c.clear();
    }

    /* renamed from: f */
    public final void m55557f(Object obj) {
        m55559h();
        Iterator it = this.f144103c.iterator();
        while (it.hasNext()) {
            hjn hjnVar = (hjn) it.next();
            if (hjnVar.f144097a.equals(obj)) {
                hjnVar.m55551a(this.f144102b);
                this.f144103c.remove(hjnVar);
            }
        }
    }

    /* renamed from: g */
    public final void m55558g(int i, hjl hjlVar) {
        m55555d(i, hjlVar);
        m55554c();
    }

    /* renamed from: h */
    public final void m55559h() {
        boolean z;
        if (!this.f144109i) {
            return;
        }
        if (Thread.currentThread() == this.f144101a.mo55539a().getThread()) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
    }

    private hjo(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, InterfaceC0002_3 interfaceC0002_3, hjm hjmVar, boolean z) {
        this.f144104d = interfaceC0002_3;
        this.f144103c = copyOnWriteArraySet;
        this.f144102b = hjmVar;
        this.f144107g = new Object();
        this.f144105e = new ArrayDeque();
        this.f144106f = new ArrayDeque();
        this.f144101a = interfaceC0002_3.mo6314b(looper, new idi(this, 1));
        this.f144109i = z;
    }
}
