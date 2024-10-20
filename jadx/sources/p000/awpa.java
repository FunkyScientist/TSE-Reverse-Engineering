package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awpa implements biat {

    /* renamed from: a */
    private final /* synthetic */ int f71690a;

    public awpa(int i) {
        this.f71690a = i;
    }

    /* renamed from: a */
    public static final String m32471a() {
        return m32472c().f109615i;
    }

    /* renamed from: c */
    public static final bhya m32472c() {
        bfgu bfguVar = bfgu.f99694a;
        bfguVar.getClass();
        return (bhya) bfguVar.f99695b.get();
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: b */
    public final /* synthetic */ Object mo9953b() {
        switch (this.f71690a) {
            case 0:
                return new awgs();
            case 1:
                return new _2750();
            case 2:
                bjyc bjycVar = new bjyc("places.googleapis.com", 443);
                bjycVar.f114412g = 1;
                return bjycVar.mo43616a();
            case 3:
                return new atma(7);
            case 4:
                return new atma(8);
            case 5:
                return new azcz(0);
            case 6:
                return new bain((byte[]) null, (byte[]) null);
            case 7:
                bagp m36861j = bain.m36861j("provideExtensionRegistry");
                try {
                    bfie m39759a = bfie.m39759a();
                    m36861j.close();
                    m39759a.getClass();
                    return m39759a;
                } catch (Throwable th) {
                    try {
                        m36861j.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case 8:
                _3138 _3138 = bcet.f84266a;
                _3138.getClass();
                return _3138;
            case 9:
                return m32471a();
            case 10:
                throw null;
            case 11:
                return new bhzr();
            default:
                return new bhzr();
        }
    }
}
