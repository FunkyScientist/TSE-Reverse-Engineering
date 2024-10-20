package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lic {

    /* renamed from: a */
    public List f155923a = null;

    /* renamed from: a */
    public final void m62009a(lic licVar) {
        List list = licVar.f155923a;
        if (list != null) {
            if (this.f155923a == null) {
                this.f155923a = new ArrayList(list.size());
            }
            Iterator it = licVar.f155923a.iterator();
            while (it.hasNext()) {
                this.f155923a.add((lib) it.next());
            }
        }
    }

    public final String toString() {
        if (this.f155923a == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = this.f155923a.iterator();
        while (it.hasNext()) {
            sb.append(((lib) it.next()).toString());
            sb.append('\n');
        }
        return sb.toString();
    }
}
