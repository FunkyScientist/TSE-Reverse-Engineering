package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awmr extends awnc {

    /* renamed from: a */
    final Class f71494a;

    /* renamed from: b */
    final Map f71495b = new HashMap();

    public awmr(Class cls) {
        this.f71494a = cls;
    }

    /* renamed from: a */
    public final awmo m32381a() {
        bauc baucVar = new bauc();
        for (Map.Entry entry : this.f71495b.entrySet()) {
            baucVar.mo37390j(entry.getKey(), baug.m37398j((Map) entry.getValue()));
        }
        return new awmo(this.f71494a, baucVar.mo37322b(), this.f71514d, 0);
    }

    /* renamed from: b */
    public final void m32382b(awmq awmqVar) {
        if (!this.f71495b.containsKey(awmqVar.f71492e.f71457a)) {
            awmqVar.f71492e.m32368b(this.f71495b);
        }
        Iterator it = awmqVar.f71493f.iterator();
        while (it.hasNext()) {
            ((awmm) it.next()).m32368b(this.f71495b);
        }
    }
}
