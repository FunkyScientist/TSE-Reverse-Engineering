package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class khr {

    /* renamed from: a */
    private final List f153715a = new ArrayList(5);

    /* renamed from: a */
    public final int m60837a() {
        return this.f153715a.size();
    }

    /* renamed from: b */
    public final khs m60838b(int i) {
        return (khs) this.f153715a.get(i);
    }

    /* renamed from: c */
    public final void m60839c(khs khsVar) {
        this.f153715a.add(khsVar);
    }

    public final String toString() {
        int i;
        StringBuffer stringBuffer = new StringBuffer();
        int i2 = 1;
        while (i2 < m60837a()) {
            int i3 = i2 + 1;
            stringBuffer.append(m60838b(i2));
            if (i2 < m60837a() - 1 && ((i = m60838b(i3).f153717b) == 1 || i == 2)) {
                stringBuffer.append('/');
            }
            i2 = i3;
        }
        return stringBuffer.toString();
    }
}
