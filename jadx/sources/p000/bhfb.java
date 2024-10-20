package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfb implements bcdb {

    /* renamed from: d */
    public final _3138 f106487d;

    /* renamed from: g */
    private final baug f106488g;

    /* renamed from: a */
    public static final avlw f106482a = new avlw("social.frontend.photos.significancedata.v1.PhotosSignificanceDataService.");

    /* renamed from: e */
    private static final avlw f106485e = new avlw("social.frontend.photos.significancedata.v1.PhotosSignificanceDataService/");

    /* renamed from: b */
    public static final bcda f106483b = new bhex(3, (short[]) null);

    /* renamed from: c */
    public static final bhfb f106484c = new bhfb();

    /* renamed from: f */
    private static final avlw f106486f = new avlw("photosdata-pa.googleapis.com");

    private bhfb() {
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
        this.f106487d = new bavf().mo37337f();
        bcda bcdaVar = f106483b;
        new bbch(bcdaVar);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosUpdateSignificantDates", bcdaVar);
        this.f106488g = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f106486f;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f106485e.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f106488g.containsKey(substring)) {
                return (bcda) this.f106488g.get(substring);
            }
            return null;
        }
        return null;
    }
}
