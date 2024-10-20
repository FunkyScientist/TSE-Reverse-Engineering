package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class blei extends blfa {

    /* renamed from: a */
    final /* synthetic */ bldz f116837a;

    /* renamed from: b */
    final /* synthetic */ blel f116838b;

    public blei(blel blelVar, bldz bldzVar) {
        this.f116837a = bldzVar;
        this.f116838b = blelVar;
    }

    @Override // p000.blfa
    /* renamed from: a */
    public final void mo45553a() {
        blel blelVar = this.f116838b;
        bldq bldqVar = blelVar.f116843c;
        bldz bldzVar = this.f116837a;
        Iterator it = blelVar.m45663k().iterator();
        while (it.hasNext()) {
            new bcfa(blelVar, it.next(), bldzVar, 15, (char[]) null).run();
        }
    }
}
