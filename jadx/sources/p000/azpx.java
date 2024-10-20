package p000;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azpx {

    /* renamed from: a */
    public final Map f78893a = new HashMap();

    /* renamed from: b */
    public final Set f78894b = new HashSet();

    /* renamed from: c */
    public boolean f78895c;

    /* renamed from: d */
    public boolean f78896d;

    /* renamed from: e */
    public azoo f78897e;

    /* renamed from: a */
    public final void m35829a(int i) {
        azqe azqeVar = (azqe) this.f78893a.get(Integer.valueOf(i));
        if (azqeVar != null && m35831c(azqeVar)) {
            m35830b();
        }
    }

    /* renamed from: b */
    public final void m35830b() {
        if (this.f78897e != null) {
            new HashSet(this.f78894b);
        }
    }

    /* renamed from: c */
    public final boolean m35831c(azqe azqeVar) {
        Integer valueOf = Integer.valueOf(azqeVar.getId());
        if (this.f78894b.contains(valueOf)) {
            return false;
        }
        Map map = this.f78893a;
        int i = -1;
        if (this.f78895c && !this.f78894b.isEmpty()) {
            i = ((Integer) this.f78894b.iterator().next()).intValue();
        }
        azqe azqeVar2 = (azqe) map.get(Integer.valueOf(i));
        if (azqeVar2 != null) {
            m35832d(azqeVar2, false);
        }
        boolean add = this.f78894b.add(valueOf);
        if (!azqeVar.isChecked()) {
            azqeVar.setChecked(true);
        }
        return add;
    }

    /* renamed from: d */
    public final boolean m35832d(azqe azqeVar, boolean z) {
        Integer valueOf = Integer.valueOf(azqeVar.getId());
        if (!this.f78894b.contains(valueOf)) {
            return false;
        }
        if (z && this.f78894b.size() == 1 && this.f78894b.contains(valueOf)) {
            azqeVar.setChecked(true);
            return false;
        }
        boolean remove = this.f78894b.remove(valueOf);
        if (azqeVar.isChecked()) {
            azqeVar.setChecked(false);
        }
        return remove;
    }
}
