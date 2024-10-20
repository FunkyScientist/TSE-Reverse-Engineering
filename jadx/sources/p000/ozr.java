package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ozr implements _3035 {

    /* renamed from: a */
    private final yer f166132a;

    public ozr(_1311 _1311) {
        this.f166132a = _1311.m943b(_2143.class, null);
    }

    @Override // p000._3035
    /* renamed from: a */
    public final bbun mo6450a() {
        return ((_2143) this.f166132a.m73050a()).mo19231e(aius.SCHEDULE_BACKGROUND_TASKS);
    }

    @Override // p000._3035
    /* renamed from: b */
    public final Executor mo6451b() {
        return ((_2143) this.f166132a.m73050a()).mo19228b(aius.GENERIC_BACKGROUND_TASK);
    }

    @Override // p000._3035
    /* renamed from: c */
    public final Executor mo6452c() {
        return ((_2143) this.f166132a.m73050a()).mo19229c(aius.SCHEDULE_BACKGROUND_TASKS);
    }
}
