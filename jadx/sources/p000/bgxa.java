package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxa implements bcdb {

    /* renamed from: e */
    public final _3138 f105358e;

    /* renamed from: h */
    private final baug f105359h;

    /* renamed from: a */
    public static final avlw f105352a = new avlw("social.frontend.photos.meteringdata.v1.PhotosMeteringDataService.");

    /* renamed from: f */
    private static final avlw f105356f = new avlw("social.frontend.photos.meteringdata.v1.PhotosMeteringDataService/");

    /* renamed from: b */
    public static final bcda f105353b = new bgwu(5, (boolean[]) null);

    /* renamed from: c */
    public static final bcda f105354c = new bgwu(6, (float[]) null);

    /* renamed from: d */
    public static final bgxa f105355d = new bgxa();

    /* renamed from: g */
    private static final avlw f105357g = new avlw("photosdata-pa.googleapis.com");

    private bgxa() {
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
        this.f105358e = new bavf().mo37337f();
        bcda bcdaVar = f105353b;
        bcda bcdaVar2 = f105354c;
        _3138.m6903K(bcdaVar, bcdaVar2);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosGetEditQuotaReport", bcdaVar);
        baucVar.mo37390j("PhotosUpdateEditQuotaReport", bcdaVar2);
        this.f105359h = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f105357g;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f105356f.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f105359h.containsKey(substring)) {
                return (bcda) this.f105359h.get(substring);
            }
            return null;
        }
        return null;
    }
}
