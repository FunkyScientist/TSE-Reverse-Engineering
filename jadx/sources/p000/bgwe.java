package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwe implements bcdb {

    /* renamed from: h */
    public final _3138 f105266h;

    /* renamed from: k */
    private final baug f105267k;

    /* renamed from: a */
    public static final avlw f105257a = new avlw("social.frontend.photos.lsdata.v1.PhotosLsDataService.");

    /* renamed from: i */
    private static final avlw f105264i = new avlw("social.frontend.photos.lsdata.v1.PhotosLsDataService/");

    /* renamed from: b */
    public static final bcda f105258b = new bgup(16, (int[][][]) null);

    /* renamed from: c */
    public static final bcda f105259c = new bgup(17, (boolean[][][]) null);

    /* renamed from: d */
    public static final bcda f105260d = new bgup(18, (float[][][]) null);

    /* renamed from: e */
    public static final bcda f105261e = new bgup(19, (byte[]) null, (byte[]) null);

    /* renamed from: f */
    public static final bcda f105262f = new bgup(20, (char[]) null, (byte[]) null);

    /* renamed from: g */
    public static final bgwe f105263g = new bgwe();

    /* renamed from: j */
    private static final avlw f105265j = new avlw("photosdata-pa.googleapis.com");

    private bgwe() {
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
        this.f105266h = new bavf().mo37337f();
        bcda bcdaVar = f105258b;
        bcda bcdaVar2 = f105259c;
        bcda bcdaVar3 = f105260d;
        bcda bcdaVar4 = f105261e;
        bcda bcdaVar5 = f105262f;
        _3138.m6906N(bcdaVar, bcdaVar2, bcdaVar3, bcdaVar4, bcdaVar5);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosAcceptLifeItemCollectionSuggestion", bcdaVar);
        baucVar.mo37390j("PhotosDismissLifeItemSuggestion", bcdaVar2);
        baucVar.mo37390j("PhotosRemoveLifeItem", bcdaVar3);
        baucVar.mo37390j("PhotosSetLifeItemCollectionLayout", bcdaVar4);
        baucVar.mo37390j("PhotosBackfillLifeItems", bcdaVar5);
        this.f105267k = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f105265j;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f105264i.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f105267k.containsKey(substring)) {
                return (bcda) this.f105267k.get(substring);
            }
            return null;
        }
        return null;
    }
}
