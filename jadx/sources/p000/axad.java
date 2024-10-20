package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class axad implements axaa {

    /* renamed from: a */
    public final /* synthetic */ Object f72426a;

    /* renamed from: b */
    private final /* synthetic */ int f72427b;

    public /* synthetic */ axad(Object obj, int i) {
        this.f72427b = i;
        this.f72426a = obj;
    }

    @Override // p000.axaa
    /* renamed from: a */
    public final void mo32891a() {
        tfi m69538g;
        if (this.f72427b != 0) {
            txu txuVar = (txu) this.f72426a;
            Iterator it = txuVar.m69540i().iterator();
            while (true) {
                int i = txuVar.f179766a;
                if (!it.hasNext()) {
                    break;
                } else {
                    ((_917) it.next()).mo1905i(i);
                }
            }
            if (txuVar.m69539h().m9491b() && (m69538g = txuVar.m69538g()) != null) {
                m69538g.m68983a();
                return;
            }
            return;
        }
        ((axae) this.f72426a).mo32898b();
    }
}
