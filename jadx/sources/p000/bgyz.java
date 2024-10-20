package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyz implements bcdb {

    /* renamed from: d */
    public final _3138 f105582d;

    /* renamed from: g */
    private final baug f105583g;

    /* renamed from: a */
    public static final avlw f105577a = new avlw("social.frontend.photos.preparedownloaddata.v1.PhotosPrepareDownloadDataService.");

    /* renamed from: e */
    private static final avlw f105580e = new avlw("social.frontend.photos.preparedownloaddata.v1.PhotosPrepareDownloadDataService/");

    /* renamed from: b */
    public static final bcda f105578b = new bgyu(5, (boolean[]) null);

    /* renamed from: c */
    public static final bgyz f105579c = new bgyz();

    /* renamed from: f */
    private static final avlw f105581f = new avlw("photosdata-pa.googleapis.com");

    private bgyz() {
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
        this.f105582d = new bavf().mo37337f();
        bcda bcdaVar = f105578b;
        new bbch(bcdaVar);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosPrepareDownload", bcdaVar);
        this.f105583g = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(333589178, bcdaVar);
        baucVar2.mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f105581f;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f105580e.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f105583g.containsKey(substring)) {
                return (bcda) this.f105583g.get(substring);
            }
            return null;
        }
        return null;
    }
}
