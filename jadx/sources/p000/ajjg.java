package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajjg extends ajjx implements ajjh {

    /* renamed from: a */
    private final List f36548a;

    /* renamed from: b */
    private final _2029 f36549b = new _2029();

    public ajjg(List list) {
        ArrayList arrayList = new ArrayList();
        this.f36548a = arrayList;
        arrayList.addAll(list);
    }

    @Override // p000.ajjh
    /* renamed from: A */
    public final void mo13169A(List list) {
        List subList = this.f36548a.subList(0, list.size());
        subList.clear();
        subList.addAll(list);
    }

    @Override // p000.ajjx
    /* renamed from: B */
    public final _2029 mo13170B() {
        return this.f36549b;
    }

    @Override // p000.ajjx
    /* renamed from: p */
    public final int mo13172p(long j) {
        if (j == -1) {
            return -1;
        }
        for (int i = 0; i < this.f36548a.size(); i++) {
            if (ajjq.m19636n((ajiy) this.f36548a.get(i)) == j) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000.ajjx
    /* renamed from: q */
    public final int mo13173q() {
        return this.f36548a.size();
    }

    @Override // p000.ajjx
    /* renamed from: r */
    public final long mo13174r(int i) {
        return ajjq.m19636n((ajiy) this.f36548a.get(i));
    }

    @Override // p000.ajjx
    /* renamed from: s */
    public final ajiy mo13175s(int i) {
        return (ajiy) this.f36548a.get(i);
    }

    @Override // p000.ajjh
    /* renamed from: t */
    public final void mo13176t(int i, ajiy ajiyVar) {
        this.f36548a.add(i, ajiyVar);
    }

    @Override // p000.ajjh
    /* renamed from: u */
    public final void mo13177u(int i, List list) {
        this.f36548a.addAll(i, list);
    }

    @Override // p000.ajjh
    /* renamed from: v */
    public final void mo13178v(int i, int i2) {
        this.f36548a.add(i2, (ajiy) this.f36548a.remove(i));
    }

    @Override // p000.ajjh
    /* renamed from: w */
    public final void mo13179w(int i) {
        this.f36548a.remove(i);
    }

    @Override // p000.ajjh
    /* renamed from: x */
    public final void mo13180x(int i, int i2) {
        this.f36548a.subList(i, i2 + i).clear();
    }

    @Override // p000.ajjh
    /* renamed from: y */
    public final void mo13181y(int i, ajiy ajiyVar) {
        this.f36548a.set(i, ajiyVar);
    }

    @Override // p000.ajjx
    /* renamed from: z */
    public final boolean mo13182z(int i) {
        return true;
    }
}
