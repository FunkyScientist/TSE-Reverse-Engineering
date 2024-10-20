package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class etd extends esv {

    /* renamed from: b */
    public esz f138414b = esz.f138404a;

    /* renamed from: c */
    public final /* synthetic */ ete f138415c;

    public etd(ete eteVar) {
        this.f138415c = eteVar;
    }

    /* renamed from: a */
    public final void m52284a(esb esbVar) {
        List list = esbVar.f138349a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((esp) list.get(i)).m52278c()) {
                if (this.f138414b == esz.f138405b) {
                    evk evkVar = this.f138403a;
                    if (evkVar != null) {
                        etg.m52287a(esbVar, evkVar.mo52333i(0L), new eta(this.f138415c), true);
                    } else {
                        throw new IllegalStateException("layoutCoordinates not set");
                    }
                }
                this.f138414b = esz.f138406c;
                return;
            }
        }
        evk evkVar2 = this.f138403a;
        if (evkVar2 != null) {
            etg.m52287a(esbVar, evkVar2.mo52333i(0L), new etb(this, this.f138415c), false);
            if (this.f138414b == esz.f138405b) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((esp) list.get(i2)).m52277b();
                }
                erw erwVar = esbVar.f138350b;
                if (erwVar != null) {
                    erwVar.f138328c = !this.f138415c.f138418c;
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("layoutCoordinates not set");
    }

    /* renamed from: b */
    public final void m52285b() {
        this.f138414b = esz.f138404a;
        this.f138415c.f138418c = false;
    }
}
