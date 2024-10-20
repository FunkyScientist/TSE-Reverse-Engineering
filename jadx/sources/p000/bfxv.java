package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxv implements bcdb {

    /* renamed from: e */
    public final _3138 f102173e;

    /* renamed from: h */
    private final baug f102174h;

    /* renamed from: a */
    public static final avlw f102167a = new avlw("social.frontend.photos.actionsdata.v1.PhotosActionsDataService.");

    /* renamed from: f */
    private static final avlw f102171f = new avlw("social.frontend.photos.actionsdata.v1.PhotosActionsDataService/");

    /* renamed from: b */
    public static final bcda f102168b = new bcrp(17, (boolean[][][]) null);

    /* renamed from: c */
    public static final bcda f102169c = new bcrp(18, (float[][][]) null);

    /* renamed from: d */
    public static final bfxv f102170d = new bfxv();

    /* renamed from: g */
    private static final avlw f102172g = new avlw("photosdata-pa.googleapis.com");

    private bfxv() {
        batu batuVar = new batu();
        batuVar.m37347h("autopush-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("autopush-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("daily0-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("daily0-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("daily1-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("daily1-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("daily2-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("daily2-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("daily3-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("daily3-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("daily4-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("daily4-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("daily5-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("daily5-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("daily6-photosdata-pa.mtls.sandbox.googleapis.com");
        batuVar.m37347h("daily6-photosdata-pa.sandbox.googleapis.com");
        batuVar.m37347h("photosdata-pa.mtls.googleapis.com");
        batuVar.m37347h("photosdata-pa.googleapis.com");
        batuVar.mo37337f();
        this.f102173e = new bavf().mo37337f();
        bcda bcdaVar = f102168b;
        bcda bcdaVar2 = f102169c;
        _3138.m6903K(bcdaVar, bcdaVar2);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosAcceptActions", bcdaVar);
        baucVar.mo37390j("PhotosDismissActions", bcdaVar2);
        this.f102174h = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(200229445, bcdaVar);
        baucVar2.mo37390j(170752272, bcdaVar2);
        baucVar2.mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f102172g;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f102171f.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f102174h.containsKey(substring)) {
                return (bcda) this.f102174h.get(substring);
            }
            return null;
        }
        return null;
    }
}
