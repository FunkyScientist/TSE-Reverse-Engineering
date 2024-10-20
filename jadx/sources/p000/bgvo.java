package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvo implements bcdb {

    /* renamed from: d */
    public final _3138 f105197d;

    /* renamed from: g */
    private final baug f105198g;

    /* renamed from: a */
    public static final avlw f105192a = new avlw("social.frontend.photos.keymomentsdata.v1.PhotosKeyMomentsDataService.");

    /* renamed from: e */
    private static final avlw f105195e = new avlw("social.frontend.photos.keymomentsdata.v1.PhotosKeyMomentsDataService/");

    /* renamed from: b */
    public static final bcda f105193b = new bgup(13, (byte[][][]) null);

    /* renamed from: c */
    public static final bgvo f105194c = new bgvo();

    /* renamed from: f */
    private static final avlw f105196f = new avlw("photosdata-pa.googleapis.com");

    private bgvo() {
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
        this.f105197d = new bavf().mo37337f();
        bcda bcdaVar = f105193b;
        new bbch(bcdaVar);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosCurateKeyMoments", bcdaVar);
        this.f105198g = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f105196f;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f105195e.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f105198g.containsKey(substring)) {
                return (bcda) this.f105198g.get(substring);
            }
            return null;
        }
        return null;
    }
}
