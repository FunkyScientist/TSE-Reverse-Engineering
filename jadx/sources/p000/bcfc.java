package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcfc extends bjgn {

    /* renamed from: a */
    private final bafq f84293a;

    /* renamed from: b */
    private final String f84294b;

    /* renamed from: c */
    private final Executor f84295c;

    public bcfc(_3145 _3145, bcdf bcdfVar, Executor executor) {
        this.f84294b = bcdfVar.f84166c.getAuthority();
        this.f84295c = bcdfVar.f84168e;
        this.f84293a = new bafq(new atsz(_3145, bcdfVar, 17, null), executor);
    }

    @Override // p000.bjgn
    /* renamed from: a */
    public final bjgp mo38697a(bjjx bjjxVar, bjgm bjgmVar) {
        if (athv.f63313a.compareAndSet(false, true)) {
            bfie m39759a = bfie.m39759a();
            bfie bfieVar = bkab.f114793a;
            m39759a.getClass();
            bkab.f114793a = m39759a;
        }
        Executor executor = bjgmVar.f112870c;
        bbuj m36699b = this.f84293a.m36699b();
        atvn atvnVar = new atvn(bjjxVar, bjgmVar, 12);
        if (executor == null) {
            executor = this.f84295c;
        }
        return new bcfb(bain.m36858g(m36699b, atvnVar, executor));
    }

    @Override // p000.bjgn
    /* renamed from: b */
    public final String mo38698b() {
        return this.f84294b;
    }
}
