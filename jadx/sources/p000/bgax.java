package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgax implements bcdb {

    /* renamed from: o */
    public final _3138 f102492o;

    /* renamed from: q */
    private final baug f102493q;

    /* renamed from: a */
    public static final avlw f102477a = new avlw("social.frontend.photos.apdata.v1.PhotosApDataService.");

    /* renamed from: p */
    private static final avlw f102491p = new avlw("social.frontend.photos.apdata.v1.PhotosApDataService/");

    /* renamed from: b */
    public static final bcda f102478b = new bfys(9, (short[][]) null);

    /* renamed from: c */
    public static final bcda f102479c = new bfys(10, (int[][]) null);

    /* renamed from: d */
    public static final bcda f102480d = new bfys(11, (boolean[][]) null);

    /* renamed from: e */
    public static final bcda f102481e = new bfys(12, (float[][]) null);

    /* renamed from: f */
    public static final bcda f102482f = new bfys(13, (byte[][][]) null);

    /* renamed from: g */
    public static final bcda f102483g = new bfys(14, (char[][][]) null);

    /* renamed from: h */
    public static final bcda f102484h = new bfys(15, (short[][][]) null);

    /* renamed from: i */
    public static final bcda f102485i = new bfys(16, (int[][][]) null);

    /* renamed from: j */
    public static final bcda f102486j = new bfys(17, (boolean[][][]) null);

    /* renamed from: k */
    public static final bcda f102487k = new bfys(7, (byte[][]) null);

    /* renamed from: l */
    public static final bcda f102488l = new bfys(8, (char[][]) null);

    /* renamed from: m */
    public static final bgax f102489m = new bgax();

    /* renamed from: n */
    public static final avlw f102490n = new avlw("photosdata-pa.googleapis.com");

    private bgax() {
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
        this.f102492o = new bavf().mo37337f();
        bcda bcdaVar = f102478b;
        bcda bcdaVar2 = f102479c;
        bcda bcdaVar3 = f102480d;
        bcda bcdaVar4 = f102481e;
        bcda bcdaVar5 = f102482f;
        bcda bcdaVar6 = f102483g;
        bcda bcdaVar7 = f102484h;
        bcda bcdaVar8 = f102485i;
        bcda bcdaVar9 = f102486j;
        bcda bcdaVar10 = f102487k;
        bcda bcdaVar11 = f102488l;
        _3138.m6907O(bcdaVar, bcdaVar2, bcdaVar3, bcdaVar4, bcdaVar5, bcdaVar6, bcdaVar7, bcdaVar8, bcdaVar9, bcdaVar10, bcdaVar11);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosPregenerateBanyan", bcdaVar);
        baucVar.mo37390j("PhotosBanyanOnboarding", bcdaVar2);
        baucVar.mo37390j("PhotosProcessOnboardingData", bcdaVar3);
        baucVar.mo37390j("PhotosUpdateClusterUserProvidedInfo", bcdaVar4);
        baucVar.mo37390j("PhotosGetRememberItems", bcdaVar5);
        baucVar.mo37390j("PhotosCreateRememberItems", bcdaVar6);
        baucVar.mo37390j("PhotosDeleteRememberItems", bcdaVar7);
        baucVar.mo37390j("PhotosUpdateRememberItems", bcdaVar8);
        baucVar.mo37390j("PhotosStreamProcessMessage", bcdaVar9);
        baucVar.mo37390j("PhotosGetApItems", bcdaVar10);
        baucVar.mo37390j("PhotosSendAskPhotosFeedback", bcdaVar11);
        this.f102493q = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(499972041, bcdaVar2);
        baucVar2.mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f102490n;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f102491p.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f102493q.containsKey(substring)) {
                return (bcda) this.f102493q.get(substring);
            }
            return null;
        }
        return null;
    }
}
