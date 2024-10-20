package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class twe implements txf {

    /* renamed from: a */
    private static final String[] f179655a = {"_id", "protobuf"};

    /* renamed from: b */
    private static final String[] f179656b = {"_id", "protobuf"};

    /* renamed from: c */
    private final String f179657c;

    public twe(String str) {
        this.f179657c = str;
    }

    /* renamed from: d */
    public static boolean m69505d(String str) {
        return "shared_media".equals(str);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        String[] strArr;
        String str = this.f179657c;
        tvh tvhVar = new tvh(str, 6);
        uax uaxVar = new uax(tvhVar);
        uaxVar.m69640c(str);
        uaxVar.f179994d = "_id";
        if (m69505d(this.f179657c)) {
            strArr = f179656b;
        } else {
            strArr = f179655a;
        }
        uaxVar.m69639b(strArr);
        uau.m69628c(axaoVar, 150, uaxVar.m69638a());
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
