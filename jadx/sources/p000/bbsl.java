package p000;

import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbsl extends bbsp {

    /* renamed from: c */
    private static final bbui f83436c = new bbui(bbsl.class);

    /* renamed from: a */
    public bato f83437a;

    /* renamed from: d */
    private final boolean f83438d;

    /* renamed from: e */
    private final boolean f83439e;

    public bbsl(bato batoVar, boolean z, boolean z2) {
        super(batoVar.size());
        batoVar.getClass();
        this.f83437a = batoVar;
        this.f83438d = z;
        this.f83439e = z2;
    }

    /* renamed from: t */
    private final void m38197t(int i, Future future) {
        try {
            mo38202e(i, C1131ut.m70368e(future));
        } catch (ExecutionException e) {
            m38198u(e.getCause());
        } catch (Throwable th) {
            m38198u(th);
        }
    }

    /* renamed from: u */
    private final void m38198u(Throwable th) {
        th.getClass();
        if (this.f83438d && !m38190n(th)) {
            Set set = this.seenExceptions;
            if (set == null) {
                Set m37810X = bbhs.m37810X();
                mo38201d(m37810X);
                bbsp.f83443b.mo38209b(this, m37810X);
                set = this.seenExceptions;
                set.getClass();
            }
            if (m38200w(set, th)) {
                m38199v(th);
                return;
            }
        }
        if (th instanceof Error) {
            m38199v(th);
        }
    }

    /* renamed from: v */
    private static void m38199v(Throwable th) {
        String str;
        if (true != (th instanceof Error)) {
            str = "Got more than one input Future failure. Logging failures after the first";
        } else {
            str = "Input Future failed with Error";
        }
        f83436c.m38242a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", str, th);
    }

    /* renamed from: w */
    private static boolean m38200w(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bbse
    /* renamed from: a */
    public final String mo29282a() {
        bato batoVar = this.f83437a;
        if (batoVar != null) {
            return "futures=".concat(batoVar.toString());
        }
        return super.mo29282a();
    }

    @Override // p000.bbse
    /* renamed from: b */
    protected final void mo29283b() {
        bato batoVar = this.f83437a;
        boolean z = true;
        mo38207s(1);
        boolean isCancelled = isCancelled();
        if (batoVar == null) {
            z = false;
        }
        if (z & isCancelled) {
            boolean m38192p = m38192p();
            bbdn listIterator = batoVar.listIterator();
            while (listIterator.hasNext()) {
                ((Future) listIterator.next()).cancel(m38192p);
            }
        }
    }

    @Override // p000.bbsp
    /* renamed from: d */
    public final void mo38201d(Set set) {
        set.getClass();
        if (!isCancelled()) {
            Throwable mo38186i = mo38186i();
            mo38186i.getClass();
            m38200w(set, mo38186i);
        }
    }

    /* renamed from: e */
    public abstract void mo38202e(int i, Object obj);

    /* renamed from: f */
    public final void m38203f(bato batoVar) {
        boolean z;
        int mo38208a = bbsp.f83443b.mo38208a(this);
        int i = 0;
        if (mo38208a >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Less than 0 remaining futures");
        if (mo38208a == 0) {
            if (batoVar != null) {
                bbdn listIterator = batoVar.listIterator();
                while (listIterator.hasNext()) {
                    Future future = (Future) listIterator.next();
                    if (!future.isCancelled()) {
                        m38197t(i, future);
                    }
                    i++;
                }
            }
            this.seenExceptions = null;
            mo38204g();
            mo38207s(2);
        }
    }

    /* renamed from: g */
    public abstract void mo38204g();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: q */
    public final void m38205q() {
        final bato batoVar;
        bato batoVar2 = this.f83437a;
        batoVar2.getClass();
        if (batoVar2.isEmpty()) {
            mo38204g();
            return;
        }
        if (this.f83438d) {
            bbdn listIterator = this.f83437a.listIterator();
            final int i = 0;
            while (listIterator.hasNext()) {
                final bbuj bbujVar = (bbuj) listIterator.next();
                int i2 = i + 1;
                if (bbujVar.isDone()) {
                    m38206r(i, bbujVar);
                } else {
                    bbujVar.mo31947c(new Runnable() { // from class: bbsj
                        @Override // java.lang.Runnable
                        public final void run() {
                            bbsl.this.m38206r(i, bbujVar);
                        }
                    }, bbte.f83473a);
                }
                i = i2;
            }
            return;
        }
        if (this.f83439e) {
            batoVar = this.f83437a;
        } else {
            batoVar = null;
        }
        Runnable runnable = new Runnable() { // from class: bbsk
            @Override // java.lang.Runnable
            public final void run() {
                bbsl.this.m38203f(batoVar);
            }
        };
        bbdn listIterator2 = this.f83437a.listIterator();
        while (listIterator2.hasNext()) {
            bbuj bbujVar2 = (bbuj) listIterator2.next();
            if (bbujVar2.isDone()) {
                m38203f(batoVar);
            } else {
                bbujVar2.mo31947c(runnable, bbte.f83473a);
            }
        }
    }

    /* renamed from: r */
    public final void m38206r(int i, bbuj bbujVar) {
        try {
            if (bbujVar.isCancelled()) {
                this.f83437a = null;
                cancel(false);
            } else {
                m38197t(i, bbujVar);
            }
        } finally {
            m38203f(null);
        }
    }

    /* renamed from: s */
    public void mo38207s(int i) {
        throw null;
    }
}
