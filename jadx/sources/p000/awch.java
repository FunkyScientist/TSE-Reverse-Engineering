package p000;

import java.util.HashMap;
import java.util.Queue;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awch {

    /* renamed from: a */
    public final Object f70601a;

    /* renamed from: b */
    public final /* synthetic */ Object f70602b;

    public awch(avym avymVar, avyn avynVar) {
        this.f70602b = avymVar;
        this.f70601a = avynVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, awbr] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, awbr] */
    /* renamed from: a */
    public final void m31951a(Object obj) {
        synchronized (((awck) this.f70602b).f70610a) {
            Queue queue = (Queue) this.f70601a.get(obj);
            if (queue.isEmpty()) {
                this.f70601a.remove(obj);
                return;
            }
            avsc avscVar = (avsc) queue.poll();
            if (((awcj) avscVar.f69642a).isCancelled()) {
                ((awck) this.f70602b).f70612c.mo31936a(avscVar.f69643b, 7);
                ((awck) this.f70602b).f70612c.mo31936a(avscVar.f69643b, 8);
                m31951a(obj);
            } else {
                ((awcj) avscVar.f69642a).f70608a.m38191o(((awck) this.f70602b).m31954b((awci) avscVar.f69643b));
            }
        }
    }

    public awch(awck awckVar) {
        this.f70602b = awckVar;
        this.f70601a = new HashMap();
    }
}
