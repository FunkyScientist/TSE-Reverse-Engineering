package p000;

import android.util.SparseArray;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ameo extends adgx {

    /* renamed from: a */
    private final SparseArray f44801a;

    public ameo(List list, int i) {
        boolean z;
        if (list.size() <= 3) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f44801a = new SparseArray(3);
        int i2 = i == 0 ? 1 : 0;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f44801a.append(i2, (_1846) it.next());
            i2++;
        }
    }

    @Override // p000.adgx
    /* renamed from: a */
    public final _1846 mo13276a() {
        return (_1846) this.f44801a.get(1);
    }

    @Override // p000.adgx
    /* renamed from: b */
    public final _1846 mo13277b() {
        return (_1846) this.f44801a.get(2);
    }

    @Override // p000.adgx
    /* renamed from: c */
    public final _1846 mo13278c() {
        return (_1846) this.f44801a.get(0);
    }
}
