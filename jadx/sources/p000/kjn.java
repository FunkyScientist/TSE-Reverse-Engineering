package p000;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kjn implements kjo, kjl {

    /* renamed from: a */
    private final Path f153956a = new Path();

    /* renamed from: b */
    private final Path f153957b = new Path();

    /* renamed from: c */
    private final Path f153958c = new Path();

    /* renamed from: d */
    private final List f153959d = new ArrayList();

    /* renamed from: e */
    private final kmk f153960e;

    public kjn(kmk kmkVar) {
        this.f153960e = kmkVar;
    }

    /* renamed from: a */
    private final void m60965a(Path.Op op) {
        this.f153957b.reset();
        this.f153956a.reset();
        int size = this.f153959d.size();
        while (true) {
            size--;
            if (size <= 0) {
                break;
            }
            kjo kjoVar = (kjo) this.f153959d.get(size);
            if (kjoVar instanceof kjf) {
                kjf kjfVar = (kjf) kjoVar;
                List m60959j = kjfVar.m60959j();
                int size2 = m60959j.size();
                while (true) {
                    size2--;
                    if (size2 >= 0) {
                        Path mo60958i = ((kjo) m60959j.get(size2)).mo60958i();
                        mo60958i.transform(kjfVar.m60957h());
                        this.f153957b.addPath(mo60958i);
                    }
                }
            } else {
                this.f153957b.addPath(kjoVar.mo60958i());
            }
        }
        kjo kjoVar2 = (kjo) this.f153959d.get(0);
        if (kjoVar2 instanceof kjf) {
            kjf kjfVar2 = (kjf) kjoVar2;
            List m60959j2 = kjfVar2.m60959j();
            for (int i = 0; i < m60959j2.size(); i++) {
                Path mo60958i2 = ((kjo) m60959j2.get(i)).mo60958i();
                mo60958i2.transform(kjfVar2.m60957h());
                this.f153956a.addPath(mo60958i2);
            }
        } else {
            this.f153956a.set(kjoVar2.mo60958i());
        }
        this.f153958c.op(this.f153956a, this.f153957b, op);
    }

    @Override // p000.kje
    /* renamed from: f */
    public final void mo60955f(List list, List list2) {
        for (int i = 0; i < this.f153959d.size(); i++) {
            ((kjo) this.f153959d.get(i)).mo60955f(list, list2);
        }
    }

    @Override // p000.kje
    /* renamed from: g */
    public final String mo60956g() {
        throw null;
    }

    @Override // p000.kjl
    /* renamed from: h */
    public final void mo60964h(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            kje kjeVar = (kje) listIterator.previous();
            if (kjeVar instanceof kjo) {
                this.f153959d.add((kjo) kjeVar);
                listIterator.remove();
            }
        }
    }

    @Override // p000.kjo
    /* renamed from: i */
    public final Path mo60958i() {
        this.f153958c.reset();
        kmk kmkVar = this.f153960e;
        if (!kmkVar.f154259a) {
            int i = kmkVar.f154260b;
            if (i != 0) {
                int i2 = i - 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    m60965a(Path.Op.XOR);
                                }
                            } else {
                                m60965a(Path.Op.INTERSECT);
                            }
                        } else {
                            m60965a(Path.Op.REVERSE_DIFFERENCE);
                        }
                    } else {
                        m60965a(Path.Op.UNION);
                    }
                } else {
                    for (int i3 = 0; i3 < this.f153959d.size(); i3++) {
                        this.f153958c.addPath(((kjo) this.f153959d.get(i3)).mo60958i());
                    }
                }
            } else {
                throw null;
            }
        }
        return this.f153958c;
    }
}
