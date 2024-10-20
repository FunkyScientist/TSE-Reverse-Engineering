package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgch implements bcdb {

    /* renamed from: k */
    public final _3138 f102671k;

    /* renamed from: n */
    private final baug f102672n;

    /* renamed from: a */
    public static final avlw f102659a = new avlw("social.frontend.photos.clusteringdata.v1.PhotosClusteringDataService.");

    /* renamed from: l */
    private static final avlw f102669l = new avlw("social.frontend.photos.clusteringdata.v1.PhotosClusteringDataService/");

    /* renamed from: b */
    public static final bcda f102660b = new bgcg(0);

    /* renamed from: c */
    public static final bcda f102661c = new bgcg(2, (char[]) null);

    /* renamed from: d */
    public static final bcda f102662d = new bgcg(3, (short[]) null);

    /* renamed from: e */
    public static final bcda f102663e = new bgcg(4, (int[]) null);

    /* renamed from: f */
    public static final bcda f102664f = new bgcg(5, (boolean[]) null);

    /* renamed from: g */
    public static final bcda f102665g = new bgcg(6, (float[]) null);

    /* renamed from: h */
    public static final bcda f102666h = new bgcg(7, (byte[][]) null);

    /* renamed from: i */
    public static final bcda f102667i = new bgcg(8, (char[][]) null);

    /* renamed from: j */
    public static final bgch f102668j = new bgch();

    /* renamed from: m */
    private static final avlw f102670m = new avlw("photosdata-pa.googleapis.com");

    private bgch() {
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
        this.f102671k = new bavf().mo37337f();
        bcda bcdaVar = f102660b;
        bcda bcdaVar2 = f102661c;
        bcda bcdaVar3 = f102662d;
        bcda bcdaVar4 = f102663e;
        bcda bcdaVar5 = f102664f;
        bcda bcdaVar6 = f102665g;
        bcda bcdaVar7 = f102666h;
        bcda bcdaVar8 = f102667i;
        _3138.m6907O(bcdaVar, bcdaVar2, bcdaVar3, bcdaVar4, bcdaVar5, bcdaVar6, bcdaVar7, bcdaVar8);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosReadClustersById", bcdaVar);
        baucVar.mo37390j("PhotosReadHiddenPersonClusters", bcdaVar2);
        baucVar.mo37390j("PhotosUpdateDeviceClusters", bcdaVar3);
        baucVar.mo37390j("PhotosSetManualClusterAssignments", bcdaVar4);
        baucVar.mo37390j("PhotosWebReadUserClusters", bcdaVar5);
        baucVar.mo37390j("PhotosSetClusterAutoArchiveState", bcdaVar6);
        baucVar.mo37390j("PhotosAddOrRemoveItemsFromClusters", bcdaVar7);
        baucVar.mo37390j("PhotosGetFunctionalCategoriesByItemId", bcdaVar8);
        this.f102672n = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(239196188, bcdaVar);
        baucVar2.mo37390j(277098531, bcdaVar2);
        baucVar2.mo37390j(171160661, bcdaVar3);
        baucVar2.mo37390j(248732552, bcdaVar4);
        baucVar2.mo37390j(418845991, bcdaVar5);
        baucVar2.mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f102670m;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f102669l.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f102672n.containsKey(substring)) {
                return (bcda) this.f102672n.get(substring);
            }
            return null;
        }
        return null;
    }
}
