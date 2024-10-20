package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbeg extends bbev {
    public bbeg(Class cls) {
        super("group_by", cls, true);
    }

    @Override // p000.bbev
    /* renamed from: a */
    public final void mo37645a(Iterator it, bbeu bbeuVar) {
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                bbeuVar.mo37712a(this.f82023a, next);
                return;
            }
            StringBuilder sb = new StringBuilder("[");
            sb.append(next);
            do {
                sb.append(',');
                sb.append(it.next());
            } while (it.hasNext());
            String str = this.f82023a;
            sb.append(']');
            bbeuVar.mo37712a(str, sb.toString());
        }
    }
}
