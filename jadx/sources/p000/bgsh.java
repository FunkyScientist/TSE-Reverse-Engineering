package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgsh implements bcdb {

    /* renamed from: f */
    public final _3138 f104837f;

    /* renamed from: i */
    private final baug f104838i;

    /* renamed from: a */
    public static final avlw f104830a = new avlw("social.frontend.photos.editordata.v1.PhotosEditorDataService.");

    /* renamed from: g */
    private static final avlw f104835g = new avlw("social.frontend.photos.editordata.v1.PhotosEditorDataService/");

    /* renamed from: b */
    public static final bcda f104831b = new bgrv(17, (boolean[][][]) null);

    /* renamed from: c */
    public static final bcda f104832c = new bgrv(18, (float[][][]) null);

    /* renamed from: d */
    public static final bcda f104833d = new bgrv(19, (byte[]) null, (byte[]) null);

    /* renamed from: e */
    public static final bgsh f104834e = new bgsh();

    /* renamed from: h */
    private static final avlw f104836h = new avlw("photosdata-pa.googleapis.com");

    private bgsh() {
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
        this.f104837f = new bavf().mo37337f();
        bcda bcdaVar = f104831b;
        bcda bcdaVar2 = f104832c;
        bcda bcdaVar3 = f104833d;
        _3138.m6904L(bcdaVar, bcdaVar2, bcdaVar3);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosEditMedia", bcdaVar);
        baucVar.mo37390j("PhotosSaveCopy", bcdaVar2);
        baucVar.mo37390j("PhotosSetEditList", bcdaVar3);
        this.f104838i = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(234869004, bcdaVar);
        baucVar2.mo37390j(88127044, bcdaVar2);
        baucVar2.mo37390j(80825321, bcdaVar3);
        baucVar2.mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f104836h;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f104835g.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f104838i.containsKey(substring)) {
                return (bcda) this.f104838i.get(substring);
            }
            return null;
        }
        return null;
    }
}
