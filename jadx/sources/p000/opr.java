package p000;

import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class opr implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    public final List f165172a;

    /* renamed from: c */
    private final syp f165174c = new syp(1);

    /* renamed from: b */
    private final List f165173b = new ArrayList();

    public opr(List list) {
        this.f165172a = list;
    }

    /* renamed from: a */
    public final void m65003a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            opq opqVar = (opq) it.next();
            aphq m25335e = aphr.m25335e(opqVar.f165170a);
            try {
                Thread.UncaughtExceptionHandler mo7386a = opqVar.f165171b.mo7386a(this.f165174c);
                if (mo7386a != null) {
                    this.f165173b.add(mo7386a);
                }
                m25335e.close();
            } catch (Throwable th) {
                try {
                    m25335e.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        boolean z = true;
        for (Thread.UncaughtExceptionHandler uncaughtExceptionHandler : this.f165173b) {
            if (!z) {
                if (!Boolean.TRUE.equals(((ThreadLocal) this.f165174c.f177023a).get())) {
                    z = false;
                }
            }
            ((ThreadLocal) this.f165174c.f177023a).set(Boolean.FALSE);
            uncaughtExceptionHandler.uncaughtException(thread, th);
            z = false;
        }
    }
}
