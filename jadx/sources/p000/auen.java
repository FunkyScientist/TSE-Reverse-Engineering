package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auen implements biat {

    /* renamed from: a */
    private final bkbl f66227a;

    /* renamed from: b */
    private final bkbl f66228b;

    /* renamed from: c */
    private final /* synthetic */ int f66229c;

    public auen(bkbl bkblVar, bkbl bkblVar2, int i) {
        this.f66229c = i;
        this.f66227a = bkblVar;
        this.f66228b = bkblVar2;
    }

    /* renamed from: a */
    public final aunc m30007a() {
        if (this.f66229c != 0) {
            bkbl bkblVar = this.f66228b;
            _2932 mo9953b = ((auxl) this.f66227a).mo9953b();
            aucb aucbVar = (aucb) bkblVar.mo9953b();
            aucbVar.getClass();
            return mo9953b.m6131h(aucbVar, "CHIME_REFRESH_NOTIFICATIONS", 9);
        }
        return ((auxl) this.f66227a).mo9953b().m6131h(((aueq) this.f66228b).mo9953b(), "CHIME_NOTIFICATION_RECEIVED", 5);
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        if (this.f66229c != 0) {
            return m30007a();
        }
        return m30007a();
    }
}
