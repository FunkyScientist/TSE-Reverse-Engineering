package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tuf implements txf {

    /* renamed from: a */
    private static final String[] f179507a = {"_id", "protobuf"};

    /* renamed from: b */
    private static final String[] f179508b = {"_id", "protobuf"};

    /* renamed from: c */
    private final String f179509c;

    public tuf(String str) {
        this.f179509c = str;
    }

    /* renamed from: d */
    public static boolean m69477d(String str) {
        return "shared_media".equals(str);
    }

    @Override // p000.txf
    /* renamed from: a */
    public final int mo69478a(int i, axao axaoVar) {
        String[] strArr;
        String str = this.f179509c;
        tvh tvhVar = new tvh(str, 1);
        uax uaxVar = new uax(tvhVar);
        uaxVar.m69640c(str);
        uaxVar.f179994d = "_id";
        if (m69477d(this.f179509c)) {
            strArr = f179508b;
        } else {
            strArr = f179507a;
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
