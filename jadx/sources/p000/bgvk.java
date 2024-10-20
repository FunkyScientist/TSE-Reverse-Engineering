package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvk implements bcdb {

    /* renamed from: d */
    public final _3138 f105176d;

    /* renamed from: g */
    private final baug f105177g;

    /* renamed from: a */
    public static final avlw f105171a = new avlw("social.frontend.photos.importpagedata.v1.PhotosImportPageDataService.");

    /* renamed from: e */
    private static final avlw f105174e = new avlw("social.frontend.photos.importpagedata.v1.PhotosImportPageDataService/");

    /* renamed from: b */
    public static final bcda f105172b = new bgup(12, (float[][]) null);

    /* renamed from: c */
    public static final bgvk f105173c = new bgvk();

    /* renamed from: f */
    private static final avlw f105175f = new avlw("photosdata-pa.googleapis.com");

    private bgvk() {
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
        this.f105176d = new bavf().mo37337f();
        bcda bcdaVar = f105172b;
        new bbch(bcdaVar);
        bauc baucVar = new bauc();
        baucVar.mo37390j("GetImportPartners", bcdaVar);
        this.f105177g = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f105175f;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f105174e.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f105177g.containsKey(substring)) {
                return (bcda) this.f105177g.get(substring);
            }
            return null;
        }
        return null;
    }
}
