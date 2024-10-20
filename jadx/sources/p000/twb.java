package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class twb implements txf {

    /* renamed from: a */
    private static final String[] f179647a = {"_id", "protobuf"};

    /* renamed from: b */
    private static final String[] f179648b = {"_id", "protobuf"};

    /* renamed from: c */
    private static final String[] f179649c = {"_id", "protobuf"};

    /* renamed from: d */
    private final String f179650d;

    public twb(String str) {
        this.f179650d = str;
    }

    /* renamed from: d */
    public static boolean m69503d(String str) {
        return "collections".equals(str);
    }

    /* renamed from: e */
    public static boolean m69504e(String str) {
        return "remote_media".equals(str);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        String[] strArr;
        String str = this.f179650d;
        tvh tvhVar = new tvh(str, 5, null);
        if (m69503d(str)) {
            strArr = f179647a;
        } else if (m69504e(this.f179650d)) {
            strArr = f179648b;
        } else {
            strArr = f179649c;
        }
        uau.m69628c(axaoVar, 150, new _966((uaw) tvhVar, this.f179650d).m9697b(strArr).m8536a("_id").m7108u("composition_state2 = -1", new String[0]).m9623e());
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
