package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxl implements bcdb {

    /* renamed from: e */
    public final _3138 f102127e;

    /* renamed from: h */
    private final baug f102128h;

    /* renamed from: a */
    public static final avlw f102121a = new avlw("social.frontend.photos.abusedata.v1.PhotosAbuseDataService.");

    /* renamed from: f */
    private static final avlw f102125f = new avlw("social.frontend.photos.abusedata.v1.PhotosAbuseDataService/");

    /* renamed from: b */
    public static final bcda f102122b = new bcrp(15, (short[][][]) null);

    /* renamed from: c */
    public static final bcda f102123c = new bcrp(16, (int[][][]) null);

    /* renamed from: d */
    public static final bfxl f102124d = new bfxl();

    /* renamed from: g */
    private static final avlw f102126g = new avlw("photosdata-pa.googleapis.com");

    private bfxl() {
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
        this.f102127e = new bavf().mo37337f();
        bcda bcdaVar = f102122b;
        bcda bcdaVar2 = f102123c;
        _3138.m6903K(bcdaVar, bcdaVar2);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosAppealTakendownCollections", bcdaVar);
        baucVar.mo37390j("PhotosMarkSharedCollectionSafe", bcdaVar2);
        this.f102128h = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f102126g;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f102125f.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f102128h.containsKey(substring)) {
                return (bcda) this.f102128h.get(substring);
            }
            return null;
        }
        return null;
    }
}
