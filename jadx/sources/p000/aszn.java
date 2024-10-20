package p000;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aszn extends asiq {

    /* renamed from: a */
    private final List f62793a;

    private aszn(asir asirVar) {
        super(asirVar);
        this.f62793a = new ArrayList();
        this.f61851f.mo28491c("TaskOnStopCallback", this);
    }

    /* renamed from: a */
    public static aszn m29062a(Activity activity) {
        aszn asznVar;
        asir l = m28487l(activity);
        synchronized (l) {
            asznVar = (aszn) l.mo28490b("TaskOnStopCallback", aszn.class);
            if (asznVar == null) {
                asznVar = new aszn(l);
            }
        }
        return asznVar;
    }

    /* renamed from: b */
    public final void m29063b(aszl aszlVar) {
        synchronized (this.f62793a) {
            this.f62793a.add(new WeakReference(aszlVar));
        }
    }

    @Override // p000.asiq
    /* renamed from: j */
    public final void mo28447j() {
        synchronized (this.f62793a) {
            Iterator it = this.f62793a.iterator();
            while (it.hasNext()) {
                aszl aszlVar = (aszl) ((WeakReference) it.next()).get();
                if (aszlVar != null) {
                    aszlVar.mo29038a();
                }
            }
            this.f62793a.clear();
        }
    }
}
