package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class audx implements biat {

    /* renamed from: a */
    private final bkbl f66166a;

    /* renamed from: b */
    private final bkbl f66167b;

    /* renamed from: c */
    private final /* synthetic */ int f66168c;

    public audx(bkbl bkblVar, bkbl bkblVar2, int i) {
        this.f66168c = i;
        this.f66166a = bkblVar;
        this.f66167b = bkblVar2;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        int i = 1;
        switch (this.f66168c) {
            case 0:
                return ((auxl) this.f66166a).mo9953b().m6131h((audu) this.f66167b.mo9953b(), "CHIME_PERIODIC_JOB", 7);
            case 1:
                return new aubu((aucp) this.f66166a.mo9953b(), ((auti) this.f66167b).mo9953b());
            case 2:
                return new atwj((Object) ((auet) this.f66166a).mo9953b(), ((aumb) this.f66167b).m30456a());
            case 3:
                return new aufb(((acel) this.f66166a).mo9953b(), (auqf) this.f66167b.mo9953b());
            case 4:
                ((acel) this.f66166a).mo9953b();
                return new auit();
            case 5:
                return new atwk(((acel) this.f66166a).mo9953b(), (auqf) this.f66167b.mo9953b());
            case 6:
                return ((auxl) this.f66166a).mo9953b().m6131h((aufq) this.f66167b.mo9953b(), "CHIME_THREAD_STATE_UPDATE", 10);
            case 7:
                return ((auxl) this.f66166a).mo9953b().m6131h((auft) this.f66167b.mo9953b(), "CHIME_FETCH_LATEST_THREADS", 2);
            case 8:
                return ((auxl) this.f66166a).mo9953b().m6131h((aufu) this.f66167b.mo9953b(), "CHIME_FETCH_UPDATED_THREADS", 2);
            case 9:
                return ((auxl) this.f66166a).mo9953b().m6131h((aufv) this.f66167b.mo9953b(), "CHIME_REMOVE_TARGET", 1);
            case 10:
                return ((auxl) this.f66166a).mo9953b().m6131h((aufx) this.f66167b.mo9953b(), "CHIME_SET_USER_PREFERENCE", 6);
            case 11:
                return ((auxl) this.f66166a).mo9953b().m6131h((aufy) this.f66167b.mo9953b(), "CHIME_STORE_TARGET", 1);
            case 12:
                return new atwp((augl) this.f66166a.mo9953b(), (bbum) this.f66167b.mo9953b());
            case 13:
                return new atwk(new augf(((augk) this.f66167b).mo9953b(), (atwk) this.f66166a.mo9953b(), i));
            case 14:
                return new atwk(new augf(((azyx) this.f66167b).m36375a(), ((auma) this.f66166a).m30455a(), 0));
            case 15:
                return new atwp((augl) this.f66166a.mo9953b(), (_2998) this.f66167b.mo9953b());
            case 16:
                return new augv((auhd) this.f66167b.mo9953b(), (aucp) this.f66166a.mo9953b());
            case 17:
                aufn aufnVar = (aufn) this.f66167b.mo9953b();
                return new augw(aufnVar);
            case 18:
                return new auhk(((azyx) this.f66166a).m36375a(), ((acel) this.f66167b).mo9953b());
            case 19:
                return new aukj(((aurj) this.f66166a).m30611a(), (aumw) this.f66167b.mo9953b());
            default:
                return new aukk(((aueu) this.f66166a).mo9953b(), ((lpu) this.f66167b).m62257a());
        }
    }

    public audx(bkbl bkblVar, bkbl bkblVar2, int i, char[][][] cArr) {
        this.f66168c = i;
        this.f66167b = bkblVar;
        this.f66166a = bkblVar2;
    }
}
