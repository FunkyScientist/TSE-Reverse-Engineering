package p000;

/* compiled from: PG */
/* renamed from: om */
/* loaded from: classes.dex */
final class C0962om implements InterfaceC0966oq {

    /* renamed from: a */
    final /* synthetic */ C0963on f164944a;

    /* renamed from: b */
    private final C1171wf f164945b = new C1171wf((byte[]) null);

    public C0962om(C0963on c0963on) {
        this.f164944a = c0963on;
    }

    @Override // p000.InterfaceC0966oq
    /* renamed from: a */
    public final long mo64926a(long j) {
        Long l = (Long) this.f164945b.m71535e(j);
        if (l == null) {
            C0963on c0963on = this.f164944a;
            long j2 = c0963on.f165004a;
            c0963on.f165004a = 1 + j2;
            l = Long.valueOf(j2);
            this.f164945b.m71540j(j, l);
        }
        return l.longValue();
    }
}
