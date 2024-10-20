package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbh implements bcdb {

    /* renamed from: g */
    public final _3138 f102539g;

    /* renamed from: j */
    private final baug f102540j;

    /* renamed from: a */
    public static final avlw f102531a = new avlw("social.frontend.photos.autoadddata.v1.PhotosAutoAddDataService.");

    /* renamed from: h */
    private static final avlw f102537h = new avlw("social.frontend.photos.autoadddata.v1.PhotosAutoAddDataService/");

    /* renamed from: b */
    public static final bcda f102532b = new bfys(18, (float[][][]) null);

    /* renamed from: c */
    public static final bcda f102533c = new bfys(19, (byte[]) null, (byte[]) null);

    /* renamed from: d */
    public static final bcda f102534d = new bfys(20, (char[]) null, (byte[]) null);

    /* renamed from: e */
    public static final bcda f102535e = new bgcg(1, (byte[]) null);

    /* renamed from: f */
    public static final bgbh f102536f = new bgbh();

    /* renamed from: i */
    private static final avlw f102538i = new avlw("photosdata-pa.googleapis.com");

    private bgbh() {
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
        this.f102539g = new bavf().mo37337f();
        bcda bcdaVar = f102532b;
        bcda bcdaVar2 = f102533c;
        bcda bcdaVar3 = f102534d;
        bcda bcdaVar4 = f102535e;
        _3138.m6905M(bcdaVar, bcdaVar2, bcdaVar3, bcdaVar4);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosGetCollectionAutoAddClusters", bcdaVar);
        baucVar.mo37390j("PhotosRemoveAutoAddClusters", bcdaVar2);
        baucVar.mo37390j("PhotosAddAutoAddClusters", bcdaVar3);
        baucVar.mo37390j("PhotosUpdateAutoAddNotificationSettings", bcdaVar4);
        this.f102540j = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(188085089, bcdaVar);
        baucVar2.mo37390j(186499424, bcdaVar2);
        baucVar2.mo37390j(194868628, bcdaVar3);
        baucVar2.mo37390j(197810867, bcdaVar4);
        baucVar2.mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f102538i;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f102537h.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f102540j.containsKey(substring)) {
                return (bcda) this.f102540j.get(substring);
            }
            return null;
        }
        return null;
    }
}
