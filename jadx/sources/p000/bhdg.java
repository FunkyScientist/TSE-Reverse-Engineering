package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdg implements bcdb {

    /* renamed from: g */
    public final _3138 f106258g;

    /* renamed from: j */
    private final baug f106259j;

    /* renamed from: a */
    public static final avlw f106250a = new avlw("social.frontend.photos.searchtabdata.v1.PhotosSearchTabDataService.");

    /* renamed from: h */
    private static final avlw f106256h = new avlw("social.frontend.photos.searchtabdata.v1.PhotosSearchTabDataService/");

    /* renamed from: b */
    public static final bcda f106251b = new bhcc(20, (char[]) null, (byte[]) null);

    /* renamed from: c */
    public static final bcda f106252c = new bhdf(1, (byte[]) null);

    /* renamed from: d */
    public static final bcda f106253d = new bhdf(0);

    /* renamed from: e */
    public static final bcda f106254e = new bhdf(2, (char[]) null);

    /* renamed from: f */
    public static final bhdg f106255f = new bhdg();

    /* renamed from: i */
    private static final avlw f106257i = new avlw("photosdata-pa.googleapis.com");

    private bhdg() {
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
        this.f106258g = new bavf().mo37337f();
        bcda bcdaVar = f106251b;
        bcda bcdaVar2 = f106252c;
        bcda bcdaVar3 = f106253d;
        bcda bcdaVar4 = f106254e;
        _3138.m6905M(bcdaVar, bcdaVar2, bcdaVar3, bcdaVar4);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosGetSearchExperimentalCarousels", bcdaVar);
        baucVar.mo37390j("PhotosGetSearchRefinements", bcdaVar2);
        baucVar.mo37390j("PhotosGetExperimentalSearchResults", bcdaVar3);
        baucVar.mo37390j("PhotosSearchUserCollections", bcdaVar4);
        this.f106259j = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f106257i;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f106256h.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f106259j.containsKey(substring)) {
                return (bcda) this.f106259j.get(substring);
            }
            return null;
        }
        return null;
    }
}
