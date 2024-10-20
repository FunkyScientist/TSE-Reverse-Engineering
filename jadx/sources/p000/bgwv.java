package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwv implements bcdb {

    /* renamed from: h */
    public final _3138 f105332h;

    /* renamed from: k */
    private final baug f105333k;

    /* renamed from: a */
    public static final avlw f105323a = new avlw("social.frontend.photos.marsdata.v1.PhotosMarsDataService.");

    /* renamed from: i */
    private static final avlw f105330i = new avlw("social.frontend.photos.marsdata.v1.PhotosMarsDataService/");

    /* renamed from: b */
    public static final bcda f105324b = new bgwu(1, (byte[]) null);

    /* renamed from: c */
    public static final bcda f105325c = new bgwu(0);

    /* renamed from: d */
    public static final bcda f105326d = new bgwu(2, (char[]) null);

    /* renamed from: e */
    public static final bcda f105327e = new bgwu(3, (short[]) null);

    /* renamed from: f */
    public static final bcda f105328f = new bgwu(4, (int[]) null);

    /* renamed from: g */
    public static final bgwv f105329g = new bgwv();

    /* renamed from: j */
    private static final avlw f105331j = new avlw("photosdata-pa.googleapis.com");

    private bgwv() {
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
        this.f105332h = new bavf().mo37337f();
        bcda bcdaVar = f105324b;
        bcda bcdaVar2 = f105325c;
        bcda bcdaVar3 = f105326d;
        bcda bcdaVar4 = f105327e;
        bcda bcdaVar5 = f105328f;
        _3138.m6906N(bcdaVar, bcdaVar2, bcdaVar3, bcdaVar4, bcdaVar5);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosLocalMoveItemsToMars", bcdaVar);
        baucVar.mo37390j("PhotosMoveItemsToCloudLockedFolder", bcdaVar2);
        baucVar.mo37390j("PhotosStartedUsingMars", bcdaVar3);
        baucVar.mo37390j("PhotosMoveItemsOutOfCloudLockedFolder", bcdaVar4);
        baucVar.mo37390j("PhotosWebReadUserCloudLockedFolder", bcdaVar5);
        this.f105333k = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(345550458, bcdaVar);
        baucVar2.mo37390j(359168184, bcdaVar3);
        baucVar2.mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f105331j;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f105330i.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f105333k.containsKey(substring)) {
                return (bcda) this.f105333k.get(substring);
            }
            return null;
        }
        return null;
    }
}
