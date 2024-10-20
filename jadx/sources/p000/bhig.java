package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhig implements bcdb {

    /* renamed from: l */
    public final _3138 f106880l;

    /* renamed from: o */
    private final baug f106881o;

    /* renamed from: a */
    public static final avlw f106867a = new avlw("social.frontend.photos.usersuggestiondata.v1.PhotosUserSuggestionDataService.");

    /* renamed from: m */
    private static final avlw f106878m = new avlw("social.frontend.photos.usersuggestiondata.v1.PhotosUserSuggestionDataService/");

    /* renamed from: b */
    public static final bcda f106868b = new bhhg(9, (short[][]) null);

    /* renamed from: c */
    public static final bcda f106869c = new bhhg(10, (int[][]) null);

    /* renamed from: d */
    public static final bcda f106870d = new bhhg(11, (boolean[][]) null);

    /* renamed from: e */
    public static final bcda f106871e = new bhhg(12, (float[][]) null);

    /* renamed from: f */
    public static final bcda f106872f = new bhhg(13, (byte[][][]) null);

    /* renamed from: g */
    public static final bcda f106873g = new bhhg(14, (char[][][]) null);

    /* renamed from: h */
    public static final bcda f106874h = new bhhg(15, (short[][][]) null);

    /* renamed from: i */
    public static final bcda f106875i = new bhhg(16, (int[][][]) null);

    /* renamed from: j */
    public static final bcda f106876j = new bhhg(17, (boolean[][][]) null);

    /* renamed from: k */
    public static final bhig f106877k = new bhig();

    /* renamed from: n */
    private static final avlw f106879n = new avlw("photosdata-pa.googleapis.com");

    private bhig() {
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
        this.f106880l = new bavf().mo37337f();
        bcda bcdaVar = f106868b;
        bcda bcdaVar2 = f106869c;
        bcda bcdaVar3 = f106870d;
        bcda bcdaVar4 = f106871e;
        bcda bcdaVar5 = f106872f;
        bcda bcdaVar6 = f106873g;
        bcda bcdaVar7 = f106874h;
        bcda bcdaVar8 = f106875i;
        bcda bcdaVar9 = f106876j;
        _3138.m6907O(bcdaVar, bcdaVar2, bcdaVar3, bcdaVar4, bcdaVar5, bcdaVar6, bcdaVar7, bcdaVar8, bcdaVar9);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosSetMergeClustersSuggestionState", bcdaVar);
        baucVar.mo37390j("PhotosReadPersonConfirmationSuggestionsForCluster", bcdaVar2);
        baucVar.mo37390j("PhotosReadUserClustersWithPersonConfirmationSuggestions", bcdaVar3);
        baucVar.mo37390j("PhotosReadUserClustersWithThingConfirmationSuggestions", bcdaVar4);
        baucVar.mo37390j("PhotosReadPrintingSuggestionsByType", bcdaVar5);
        baucVar.mo37390j("PhotosUpdatePersonConfirmationItems", bcdaVar6);
        baucVar.mo37390j("PhotosUpdateThingConfirmationItems", bcdaVar7);
        baucVar.mo37390j("PhotosUpdateDocumentConfirmationItems", bcdaVar8);
        baucVar.mo37390j("PhotosUpdatePartnerShareCollectionSuggestionState", bcdaVar9);
        this.f106881o = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(183176638, bcdaVar);
        baucVar2.mo37390j(204015233, bcdaVar2);
        baucVar2.mo37390j(204175327, bcdaVar3);
        baucVar2.mo37390j(229277353, bcdaVar4);
        baucVar2.mo37390j(208136269, bcdaVar6);
        baucVar2.mo37390j(236707940, bcdaVar7);
        baucVar2.mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f106879n;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f106878m.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f106881o.containsKey(substring)) {
                return (bcda) this.f106881o.get(substring);
            }
            return null;
        }
        return null;
    }
}
