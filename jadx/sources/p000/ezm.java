package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ezm implements efp {

    /* renamed from: a */
    public static final ezm f138719a = new ezm();

    /* renamed from: b */
    public static Boolean f138720b;

    private ezm() {
    }

    @Override // p000.efp
    /* renamed from: a */
    public final void mo51519a(boolean z) {
        f138720b = Boolean.valueOf(z);
    }

    @Override // p000.efp
    /* renamed from: d */
    public final boolean mo51522d() {
        Boolean bool = f138720b;
        if (bool != null) {
            return bool.booleanValue();
        }
        eue.m52308a("canFocus is read before it is written");
        throw new bkbq();
    }

    @Override // p000.efp
    /* renamed from: b */
    public final /* synthetic */ void mo51520b(bkfw bkfwVar) {
    }

    @Override // p000.efp
    /* renamed from: c */
    public final /* synthetic */ void mo51521c(bkfw bkfwVar) {
    }
}
