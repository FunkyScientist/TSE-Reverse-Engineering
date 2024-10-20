package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class twf implements txf {

    /* renamed from: a */
    private static final String[] f179658a = {"_id", "protobuf"};

    /* renamed from: b */
    private static final String[] f179659b = {"_id", "protobuf"};

    /* renamed from: c */
    private final String f179660c;

    public twf(String str) {
        this.f179660c = str;
    }

    /* renamed from: d */
    public static boolean m69506d(String str) {
        return "shared_media".equals(str);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        String[] strArr;
        String str = this.f179660c;
        tvh tvhVar = new tvh(str, 7);
        _966 _966 = new _966((uaw) tvhVar, str);
        if (m69506d(str)) {
            strArr = f179659b;
        } else {
            strArr = f179658a;
        }
        _3201 m8536a = _966.m9697b(strArr).m8536a("_id");
        m69506d(this.f179660c);
        uau.m69628c(axaoVar, 150, m8536a.m7109v("server_creation_timestamp", "0").m9623e());
        return tvhVar.f179579a;
    }

    @Override // p000.txf
    /* renamed from: b */
    public final /* synthetic */ batz mo69479b() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.txf
    /* renamed from: c */
    public final /* synthetic */ boolean mo69480c() {
        return true;
    }
}
