package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tvw implements txf {

    /* renamed from: a */
    private static final String[] f179636a = {"_id", "protobuf", "is_micro_video"};

    /* renamed from: b */
    private static final String[] f179637b = {"_id", "protobuf", "is_micro_video"};

    /* renamed from: c */
    private final String f179638c;

    public tvw(String str) {
        this.f179638c = str;
    }

    /* renamed from: d */
    public static boolean m69500d(String str) {
        return "shared_media".equals(str);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        String[] strArr;
        String str = this.f179638c;
        tvh tvhVar = new tvh(str, 4, null);
        String str2 = this.f179638c;
        boolean m69500d = m69500d(str);
        _966 _966 = new _966((uaw) tvhVar, str2);
        if (m69500d) {
            strArr = f179637b;
        } else {
            strArr = f179636a;
        }
        uau.m69628c(axaoVar, 150, _966.m9697b(strArr).m8536a("_id").m7110w("can_download").m9623e());
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
