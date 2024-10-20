package p000;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class awzd implements bbsr {

    /* renamed from: a */
    private final bakp f72368a;

    /* renamed from: b */
    private final Executor f72369b;

    /* renamed from: c */
    private final batu f72370c = new batu();

    /* renamed from: d */
    private final C1076ss f72371d;

    public awzd(C1076ss c1076ss, bakp bakpVar, Executor executor) {
        this.f72371d = c1076ss;
        this.f72368a = bakpVar;
        this.f72369b = executor;
    }

    @Override // p000.bbsr
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ bbuj mo12783a(Object obj) {
        List list = (List) obj;
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f72370c.m37347h(this.f72368a.apply((C1069sl) it.next()));
            }
            if (list.isEmpty()) {
                this.f72371d.close();
                return bbvs.m38420x(this.f72370c.mo37337f());
            }
            return baho.m36771d(this.f72371d.m68387a()).m36774f(this, this.f72369b);
        } catch (RuntimeException e) {
            return bbvs.m38419w(e);
        }
    }
}
