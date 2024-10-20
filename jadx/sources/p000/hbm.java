package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hbm extends _3166 {

    /* renamed from: a */
    private final C1102tr f142875a;

    public hbm() {
        this.f142875a = new C1102tr();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hbj
    /* renamed from: b */
    public void mo30872b() {
        Iterator it = this.f142875a.iterator();
        while (it.hasNext()) {
            ((hbl) ((C1098tn) ((AbstractC1100tp) it).next()).f179018b).m55139b();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hbj
    /* renamed from: c */
    public void mo30873c() {
        Iterator it = this.f142875a.iterator();
        while (it.hasNext()) {
            ((hbl) ((C1098tn) ((AbstractC1100tp) it).next()).f179018b).m55140c();
        }
    }

    /* renamed from: o */
    public final void m55141o(hbj hbjVar, hbn hbnVar) {
        hbl hblVar = new hbl(hbjVar, hbnVar);
        hbl hblVar2 = (hbl) this.f142875a.m69388f(hbjVar, hblVar);
        if (hblVar2 != null && hblVar2.f142873b != hbnVar) {
            throw new IllegalArgumentException("This source was already added with the different observer");
        }
        if (hblVar2 == null && m55137m()) {
            hblVar.m55139b();
        }
    }

    /* renamed from: p */
    public final void m55142p(hbj hbjVar) {
        hbl hblVar = (hbl) this.f142875a.mo69261b(hbjVar);
        if (hblVar != null) {
            hblVar.m55140c();
        }
    }

    public hbm(Object obj) {
        super(obj);
        this.f142875a = new C1102tr();
    }
}
