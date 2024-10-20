package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvt implements bcdb {

    /* renamed from: e */
    public final _3138 f105225e;

    /* renamed from: h */
    private final baug f105226h;

    /* renamed from: a */
    public static final avlw f105219a = new avlw("social.frontend.photos.lostphotosdata.v1.PhotosLostPhotosDataService.");

    /* renamed from: f */
    private static final avlw f105223f = new avlw("social.frontend.photos.lostphotosdata.v1.PhotosLostPhotosDataService/");

    /* renamed from: b */
    public static final bcda f105220b = new bgup(14, (char[][][]) null);

    /* renamed from: c */
    public static final bcda f105221c = new bgup(15, (short[][][]) null);

    /* renamed from: d */
    public static final bgvt f105222d = new bgvt();

    /* renamed from: g */
    private static final avlw f105224g = new avlw("photosdata-pa.googleapis.com");

    private bgvt() {
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
        this.f105225e = new bavf().mo37337f();
        bcda bcdaVar = f105220b;
        bcda bcdaVar2 = f105221c;
        _3138.m6903K(bcdaVar, bcdaVar2);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosGetUnreliableDatesSummary", bcdaVar);
        baucVar.mo37390j("PhotosReadUserItemsWithUnreliableDates", bcdaVar2);
        this.f105226h = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f105224g;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f105223f.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f105226h.containsKey(substring)) {
                return (bcda) this.f105226h.get(substring);
            }
            return null;
        }
        return null;
    }
}
