package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgck implements bcdb {

    /* renamed from: d */
    public final _3138 f102684d;

    /* renamed from: g */
    private final baug f102685g;

    /* renamed from: a */
    public static final avlw f102679a = new avlw("social.frontend.photos.collectiondata.v1.PhotosCollectionDataService.");

    /* renamed from: e */
    private static final avlw f102682e = new avlw("social.frontend.photos.collectiondata.v1.PhotosCollectionDataService/");

    /* renamed from: b */
    public static final bcda f102680b = new bgcg(9, (short[][]) null);

    /* renamed from: c */
    public static final bgck f102681c = new bgck();

    /* renamed from: f */
    private static final avlw f102683f = new avlw("photosdata-pa.googleapis.com");

    private bgck() {
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
        this.f102684d = new bavf().mo37337f();
        bcda bcdaVar = f102680b;
        new bbch(bcdaVar);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosEndOngoingCollection", bcdaVar);
        this.f102685g = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f102683f;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f102682e.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f102685g.containsKey(substring)) {
                return (bcda) this.f102685g.get(substring);
            }
            return null;
        }
        return null;
    }
}
