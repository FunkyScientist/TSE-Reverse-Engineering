package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axje {

    /* renamed from: c */
    private static final axjh f73428c = new rqu(4);

    /* renamed from: a */
    public final List f73429a = new ArrayList();

    /* renamed from: b */
    public final HashMap f73430b = new HashMap();

    /* renamed from: d */
    private final gpx f73431d = awdz.m31977n(axrh.f74658a);

    /* renamed from: a */
    public final axjh m33382a(hbb hbbVar, axjh axjhVar) {
        hax mo34711S = hbbVar.mo34711S();
        if (mo34711S.f142827b == haw.DESTROYED) {
            return f73428c;
        }
        axjd axjdVar = (axjd) this.f73430b.get(axjhVar);
        if (axjdVar == null) {
            axjd axjdVar2 = new axjd(this, hbbVar, axjhVar);
            this.f73430b.put(axjhVar, axjdVar2);
            mo34711S.m55111a(axjdVar2);
            m33383b(axjdVar2);
            return axjdVar2;
        }
        return axjdVar;
    }

    /* renamed from: b */
    public final void m33383b(axjh axjhVar) {
        if (!this.f73429a.contains(axjhVar)) {
            this.f73429a.add(axjhVar);
        }
    }

    /* renamed from: c */
    public final void m33384c() {
        this.f73429a.clear();
    }

    /* renamed from: d */
    public final void m33385d(Object obj) {
        List list = (List) this.f73431d.mo33711a();
        list.addAll(this.f73429a);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            axjh axjhVar = (axjh) list.get(i);
            if (this.f73429a.contains(axjhVar)) {
                axjhVar.mo4481gi(obj);
            }
        }
        this.f73431d.mo33712b(list);
    }

    /* renamed from: e */
    public final void m33386e(axjh axjhVar) {
        axjd axjdVar = (axjd) this.f73430b.remove(axjhVar);
        if (axjdVar != null) {
            this.f73429a.remove(axjdVar);
            axjdVar.f73422a.mo34711S().m55113c(axjdVar);
        } else {
            this.f73429a.remove(axjhVar);
        }
    }

    public final String toString() {
        return this.f73429a.toString();
    }
}
