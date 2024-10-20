package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auww implements auwt {

    /* renamed from: a */
    private static final bbfl f67826a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final auqv f67827b;

    /* renamed from: c */
    private final auwx f67828c;

    /* renamed from: d */
    private final aucn f67829d;

    /* renamed from: e */
    private final _2463 f67830e;

    public auww(auqv auqvVar, auwx auwxVar, aucn aucnVar, _2463 _2463) {
        this.f67827b = auqvVar;
        this.f67828c = auwxVar;
        this.f67829d = aucnVar;
        this.f67830e = _2463;
    }

    @Override // p000.auwt
    /* renamed from: a */
    public final synchronized aubj mo30747a(String str) {
        return mo30748b(str, bdcf.COLLABORATOR_API_CALL);
    }

    @Override // p000.auwt
    /* renamed from: b */
    public final synchronized aubj mo30748b(String str, bdcf bdcfVar) {
        ayrf.m34761b();
        try {
            this.f67830e.m4471f(1);
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f67826a.m37634b()).mo37685g(e)).mo37670P((char) 10052)).mo37694p("Failed setting last used registration API to Chime");
        }
        return this.f67828c.m30757a(str, false, bdcfVar);
    }

    @Override // p000.auwt
    /* renamed from: c */
    public final synchronized void mo30749c(String str) {
        ayrf.m34761b();
        this.f67829d.m29915b(this.f67827b.mo30598b(new ausr(str)), true, true);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x000f. Please report as an issue. */
    @Override // p000.auwt
    /* renamed from: d */
    public final synchronized int mo30750d(String str) {
        try {
            int i = this.f67827b.mo30598b(new ausr(str)).f66686f;
            switch (i) {
                case 0:
                    return 1;
                case 1:
                    return 2;
                case 2:
                    return 3;
                case 3:
                    return 4;
                case 4:
                    return 5;
                case 5:
                    return 6;
                case 6:
                    return 7;
                default:
                    throw new IllegalArgumentException(C0069b.m36496bL(i, "Registration status ", " is not supported"));
            }
        } catch (aujg unused) {
            return 1;
        }
    }
}
