package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxf implements bcdb {

    /* renamed from: e */
    public final _3138 f105386e;

    /* renamed from: h */
    private final baug f105387h;

    /* renamed from: a */
    public static final avlw f105380a = new avlw("social.frontend.photos.mimodelsdata.v1.PhotosMiModelsDataService.");

    /* renamed from: f */
    private static final avlw f105384f = new avlw("social.frontend.photos.mimodelsdata.v1.PhotosMiModelsDataService/");

    /* renamed from: b */
    public static final bcda f105381b = new bgwu(7, (byte[][]) null);

    /* renamed from: c */
    public static final bcda f105382c = new bgwu(8, (char[][]) null);

    /* renamed from: d */
    public static final bgxf f105383d = new bgxf();

    /* renamed from: g */
    private static final avlw f105385g = new avlw("photosdata-pa.googleapis.com");

    private bgxf() {
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
        this.f105386e = new bavf().mo37337f();
        bcda bcdaVar = f105381b;
        bcda bcdaVar2 = f105382c;
        _3138.m6903K(bcdaVar, bcdaVar2);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosLookupOnDeviceMiModel", bcdaVar);
        baucVar.mo37390j("PhotosLookupOnDeviceMiModelV2", bcdaVar2);
        this.f105387h = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f105385g;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f105384f.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f105387h.containsKey(substring)) {
                return (bcda) this.f105387h.get(substring);
            }
            return null;
        }
        return null;
    }
}
