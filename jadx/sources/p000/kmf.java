package p000;

import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class kmf implements kme {

    /* renamed from: a */
    public final List f154232a;

    public kmf(List list) {
        this.f154232a = list;
    }

    @Override // p000.kme
    /* renamed from: b */
    public final List mo61059b() {
        return this.f154232a;
    }

    @Override // p000.kme
    /* renamed from: c */
    public final boolean mo61060c() {
        if (this.f154232a.isEmpty()) {
            return true;
        }
        if (this.f154232a.size() == 1 && ((kpe) this.f154232a.get(0)).m61265e()) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.f154232a.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(this.f154232a.toArray()));
        }
        return sb.toString();
    }
}
