package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjpt {

    /* renamed from: a */
    private ArrayList f113587a = new ArrayList();

    /* renamed from: b */
    private volatile bjhb f113588b = bjhb.IDLE;

    /* renamed from: a */
    public final void m43980a(bjhb bjhbVar) {
        bjhbVar.getClass();
        if (this.f113588b != bjhbVar && this.f113588b != bjhb.SHUTDOWN) {
            this.f113588b = bjhbVar;
            if (!this.f113587a.isEmpty()) {
                ArrayList arrayList = this.f113587a;
                this.f113587a = new ArrayList();
                if (arrayList.size() > 0) {
                    throw null;
                }
            }
        }
    }
}
