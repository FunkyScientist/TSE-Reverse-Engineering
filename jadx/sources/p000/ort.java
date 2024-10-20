package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ort extends aypt implements yhn {

    /* renamed from: a */
    public final axjf f165330a = new axja(this);

    /* renamed from: b */
    private final ork f165331b;

    /* renamed from: c */
    private final alsh f165332c;

    /* renamed from: d */
    private final axjh f165333d;

    public ort(aypb aypbVar, ork orkVar, alsh alshVar) {
        nuw nuwVar = new nuw(this, 16);
        this.f165333d = nuwVar;
        this.f165331b = orkVar;
        this.f165332c = alshVar;
        axjq.m33392b(alshVar.f43262a, this, nuwVar);
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final List m65099h(long j, long j2) {
        boolean z;
        if (j <= j2) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ArrayList arrayList = new ArrayList();
        for (_1846 _1846 : this.f165331b.f165311b) {
            long m49068a = _1846.mo2657j().m49068a();
            if (m49068a >= j && m49068a < j2) {
                arrayList.add(_1846);
            }
        }
        return arrayList;
    }

    @Override // p000.yhn
    /* renamed from: d */
    public final boolean mo65100d(long j, long j2) {
        return false;
    }

    @Override // p000.yhn
    /* renamed from: e */
    public final boolean mo65101e(long j, long j2) {
        return true;
    }

    @Override // p000.yhn
    /* renamed from: f */
    public final boolean mo65102f(long j, long j2) {
        Iterator it = m65099h(j, j2).iterator();
        while (it.hasNext()) {
            if (!this.f165332c.m21496z((_1846) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.yhn
    /* renamed from: g */
    public final void mo65103g(boolean z, long j, long j2) {
        if (z) {
            this.f165332c.m21492v(m65099h(j, j2));
        } else {
            this.f165332c.m21486p(m65099h(j, j2));
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f165330a;
    }
}
