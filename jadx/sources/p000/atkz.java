package p000;

import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atkz implements atky {

    /* renamed from: a */
    public final List f63593a;

    /* renamed from: b */
    public final int f63594b;

    /* renamed from: c */
    private final int f63595c;

    public atkz(int i, List list, int i2) {
        this.f63594b = i;
        this.f63593a = DesugarCollections.unmodifiableList(list);
        this.f63595c = i2;
        if (i == 3) {
            C1131ut.m70371h(i2 == -1);
        } else {
            C1131ut.m70371h(i2 != -1);
        }
    }

    @Override // p000.atky
    /* renamed from: a */
    public final /* synthetic */ atjy mo29391a() {
        return asbf.m28105M(this);
    }

    @Override // p000.atky
    /* renamed from: b */
    public final List mo29392b() {
        return this.f63593a;
    }

    /* renamed from: c */
    public final int m29393c() {
        int i = this.f63594b;
        boolean z = true;
        if (i != 1 && i != 2) {
            z = false;
        }
        bain.m36840an(z);
        return this.f63595c;
    }
}
