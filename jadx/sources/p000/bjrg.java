package p000;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bjrg {

    /* renamed from: a */
    public final Set f113745a = Collections.newSetFromMap(new IdentityHashMap());

    /* renamed from: a */
    protected abstract void mo44045a();

    /* renamed from: b */
    protected abstract void mo44046b();

    /* renamed from: c */
    public final void m44047c(Object obj, boolean z) {
        int size = this.f113745a.size();
        if (z) {
            this.f113745a.add(obj);
            if (size == 0) {
                mo44045a();
                return;
            }
            return;
        }
        if (this.f113745a.remove(obj) && size == 1) {
            mo44046b();
        }
    }
}
