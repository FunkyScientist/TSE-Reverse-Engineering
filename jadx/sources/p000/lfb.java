package p000;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lfb {

    /* renamed from: a */
    public final Set f155722a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b */
    public final Set f155723b = new HashSet();

    /* renamed from: c */
    public boolean f155724c;

    /* renamed from: a */
    public final boolean m61861a(lfx lfxVar) {
        boolean z = true;
        if (lfxVar == null) {
            return true;
        }
        Set set = this.f155722a;
        Set set2 = this.f155723b;
        boolean remove = set.remove(lfxVar);
        if (!set2.remove(lfxVar) && !remove) {
            z = false;
        }
        if (z) {
            lfxVar.mo61929c();
        }
        return z;
    }

    public final String toString() {
        Set set = this.f155722a;
        return super.toString() + "{numRequests=" + set.size() + ", isPaused=" + this.f155724c + "}";
    }
}
