package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhh implements bcdb {

    /* renamed from: k */
    public final _3138 f106777k;

    /* renamed from: n */
    private final baug f106778n;

    /* renamed from: a */
    public static final avlw f106765a = new avlw("social.frontend.photos.syncedfolderdata.v1.PhotosSyncedFolderDataService.");

    /* renamed from: l */
    private static final avlw f106775l = new avlw("social.frontend.photos.syncedfolderdata.v1.PhotosSyncedFolderDataService/");

    /* renamed from: b */
    public static final bcda f106766b = new bhhg(0);

    /* renamed from: c */
    public static final bcda f106767c = new bhhg(2, (char[]) null);

    /* renamed from: d */
    public static final bcda f106768d = new bhhg(3, (short[]) null);

    /* renamed from: e */
    public static final bcda f106769e = new bhhg(4, (int[]) null);

    /* renamed from: f */
    public static final bcda f106770f = new bhhg(5, (boolean[]) null);

    /* renamed from: g */
    public static final bcda f106771g = new bhhg(6, (float[]) null);

    /* renamed from: h */
    public static final bcda f106772h = new bhhg(7, (byte[][]) null);

    /* renamed from: i */
    public static final bcda f106773i = new bhhg(8, (char[][]) null);

    /* renamed from: j */
    public static final bhhh f106774j = new bhhh();

    /* renamed from: m */
    private static final avlw f106776m = new avlw("photosdata-pa.googleapis.com");

    private bhhh() {
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
        this.f106777k = new bavf().mo37337f();
        bcda bcdaVar = f106766b;
        bcda bcdaVar2 = f106767c;
        bcda bcdaVar3 = f106768d;
        bcda bcdaVar4 = f106769e;
        bcda bcdaVar5 = f106770f;
        bcda bcdaVar6 = f106771g;
        bcda bcdaVar7 = f106772h;
        bcda bcdaVar8 = f106773i;
        _3138.m6907O(bcdaVar, bcdaVar2, bcdaVar3, bcdaVar4, bcdaVar5, bcdaVar6, bcdaVar7, bcdaVar8);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosCreateOemFolder", bcdaVar);
        baucVar.mo37390j("PhotosUpdateOemFolder", bcdaVar2);
        baucVar.mo37390j("PhotosDeleteOemFolder", bcdaVar3);
        baucVar.mo37390j("PhotosCreateOemItem", bcdaVar4);
        baucVar.mo37390j("PhotosUpdateOemItem", bcdaVar5);
        baucVar.mo37390j("PhotosDeleteOemItem", bcdaVar6);
        baucVar.mo37390j("PhotosDeleteAllOemMetadata", bcdaVar7);
        baucVar.mo37390j("PhotosGetActiveOems", bcdaVar8);
        this.f106778n = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f106776m;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f106775l.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f106778n.containsKey(substring)) {
                return (bcda) this.f106778n.get(substring);
            }
            return null;
        }
        return null;
    }
}
