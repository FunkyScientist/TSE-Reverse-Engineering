package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _995 {

    /* renamed from: a */
    public final Object f9102a;

    public _995(Context context) {
        this.f9102a = context;
    }

    /* renamed from: a */
    public final bbud m9827a(bbun bbunVar, int i, _1846 _1846, boolean z) {
        return (bbud) bbsi.m38196g(bbud.m38236q(_987.m9775a((Context) this.f9102a, i, null, _1846, false, z, bbunVar)), new lut(this, bbunVar, 11), bbunVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final void m9828b(int i, Integer num) {
        for (aaaz aaazVar : this.f9102a) {
            if (C1131ut.m70384u(aaazVar.mo9862a(), num) && aaazVar.mo9865d() == i) {
                aaazVar.mo9864c();
            }
        }
    }

    public _995(List list) {
        this.f9102a = list;
    }
}
