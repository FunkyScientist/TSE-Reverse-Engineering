package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvd implements bcdb {

    /* renamed from: e */
    public final _3138 f105141e;

    /* renamed from: h */
    private final baug f105142h;

    /* renamed from: a */
    public static final avlw f105135a = new avlw("social.frontend.photos.gridcontrolsdata.v1.PhotosGridControlsDataService.");

    /* renamed from: f */
    private static final avlw f105139f = new avlw("social.frontend.photos.gridcontrolsdata.v1.PhotosGridControlsDataService/");

    /* renamed from: b */
    public static final bcda f105136b = new bgup(10, (int[][]) null);

    /* renamed from: c */
    public static final bcda f105137c = new bgup(11, (boolean[][]) null);

    /* renamed from: d */
    public static final bgvd f105138d = new bgvd();

    /* renamed from: g */
    private static final avlw f105140g = new avlw("photosdata-pa.googleapis.com");

    private bgvd() {
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
        this.f105141e = new bavf().mo37337f();
        bcda bcdaVar = f105136b;
        bcda bcdaVar2 = f105137c;
        _3138.m6903K(bcdaVar, bcdaVar2);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosGetAppSources", bcdaVar);
        baucVar.mo37390j("PhotosGetUserApps", bcdaVar2);
        this.f105142h = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f105140g;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f105139f.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f105142h.containsKey(substring)) {
                return (bcda) this.f105142h.get(substring);
            }
            return null;
        }
        return null;
    }
}
