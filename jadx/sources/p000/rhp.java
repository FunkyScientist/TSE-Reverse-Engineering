package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rhp extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ boolean f172862a;

    /* renamed from: b */
    final /* synthetic */ List f172863b;

    /* renamed from: c */
    final /* synthetic */ long f172864c;

    /* renamed from: d */
    final /* synthetic */ exo f172865d;

    /* renamed from: e */
    final /* synthetic */ long f172866e;

    /* renamed from: f */
    final /* synthetic */ exo f172867f;

    /* renamed from: g */
    final /* synthetic */ long f172868g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rhp(boolean z, List list, long j, exo exoVar, long j2, exo exoVar2, long j3) {
        super(1);
        this.f172862a = z;
        this.f172863b = list;
        this.f172864c = j;
        this.f172865d = exoVar;
        this.f172866e = j2;
        this.f172867f = exoVar2;
        this.f172868g = j3;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        exo exoVar;
        exn exnVar = (exn) obj;
        exnVar.getClass();
        if (this.f172862a) {
            List list = this.f172863b;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ewm ewmVar = (ewm) list.get(i);
                if (C1131ut.m70384u(evm.m52350b(ewmVar), "occluded_milestone")) {
                    exoVar = ewmVar.mo52325e(this.f172864c);
                }
            }
            gdm.m53766a("Collection contains no element matching the predicate.");
            throw new bkbq();
        }
        exoVar = this.f172865d;
        exn.m52395l(exnVar, exoVar, this.f172866e);
        exn.m52395l(exnVar, this.f172867f, this.f172868g);
        return bkcg.f114898a;
    }
}
