package p000;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fnk {

    /* renamed from: a */
    public final duy f139616a = new duy(new Reference[16]);

    /* renamed from: b */
    public final ReferenceQueue f139617b = new ReferenceQueue();

    /* renamed from: a */
    public final void m53216a() {
        Reference poll;
        do {
            poll = this.f139617b.poll();
            if (poll != null) {
                this.f139616a.m51155l(poll);
            }
        } while (poll != null);
    }
}
