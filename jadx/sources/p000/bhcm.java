package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhcm implements bcdb {

    /* renamed from: e */
    public final _3138 f106081e;

    /* renamed from: h */
    private final baug f106082h;

    /* renamed from: a */
    public static final avlw f106075a = new avlw("social.frontend.photos.promotionsdata.v1.PhotosPromotionsDataService.");

    /* renamed from: f */
    private static final avlw f106079f = new avlw("social.frontend.photos.promotionsdata.v1.PhotosPromotionsDataService/");

    /* renamed from: b */
    public static final bcda f106076b = new bhcc(18, (float[][][]) null);

    /* renamed from: c */
    public static final bcda f106077c = new bhcc(19, (byte[]) null, (byte[]) null);

    /* renamed from: d */
    public static final bhcm f106078d = new bhcm();

    /* renamed from: g */
    private static final avlw f106080g = new avlw("photosdata-pa.googleapis.com");

    private bhcm() {
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
        this.f106081e = new bavf().mo37337f();
        bcda bcdaVar = f106076b;
        bcda bcdaVar2 = f106077c;
        _3138.m6903K(bcdaVar, bcdaVar2);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosReportPromotionPresentation", bcdaVar);
        baucVar.mo37390j("PhotosGetPromotionsData", bcdaVar2);
        this.f106082h = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f106080g;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f106079f.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f106082h.containsKey(substring)) {
                return (bcda) this.f106082h.get(substring);
            }
            return null;
        }
        return null;
    }
}
