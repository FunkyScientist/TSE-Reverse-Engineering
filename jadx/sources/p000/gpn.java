package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gpn implements gpv {

    /* renamed from: a */
    final /* synthetic */ Object f141973a;

    /* renamed from: b */
    private final /* synthetic */ int f141974b;

    public gpn(Object obj, int i) {
        this.f141974b = i;
        this.f141973a = obj;
    }

    @Override // p000.gpv
    public final /* synthetic */ void accept(Object obj) {
        if (this.f141974b != 0) {
            ajvq ajvqVar = (ajvq) obj;
            if (ajvqVar == null) {
                ajvqVar = new ajvq(-3);
            }
            ((C0844kc) this.f141973a).m60693x(ajvqVar);
            return;
        }
        ajvq ajvqVar2 = (ajvq) obj;
        synchronized (gpo.f141977c) {
            ArrayList arrayList = (ArrayList) gpo.f141978d.get(this.f141973a);
            if (arrayList == null) {
                return;
            }
            gpo.f141978d.remove(this.f141973a);
            for (int i = 0; i < arrayList.size(); i++) {
                ((gpv) arrayList.get(i)).accept(ajvqVar2);
            }
        }
    }
}
