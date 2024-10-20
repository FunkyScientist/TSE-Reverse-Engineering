package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyt implements bcdb {

    /* renamed from: l */
    public final _3138 f102249l;

    /* renamed from: o */
    private final baug f102250o;

    /* renamed from: a */
    public static final avlw f102236a = new avlw("social.frontend.photos.ambientdata.v1.PhotosAmbientDataService.");

    /* renamed from: m */
    private static final avlw f102247m = new avlw("social.frontend.photos.ambientdata.v1.PhotosAmbientDataService/");

    /* renamed from: b */
    public static final bcda f102237b = new bcrp(19, (byte[]) null, (byte[]) null);

    /* renamed from: c */
    public static final bcda f102238c = new bcrp(20, (char[]) null, (byte[]) null);

    /* renamed from: d */
    public static final bcda f102239d = new bfys(1, (byte[]) null);

    /* renamed from: e */
    public static final bcda f102240e = new bfys(0);

    /* renamed from: f */
    public static final bcda f102241f = new bfys(2, (char[]) null);

    /* renamed from: g */
    public static final bcda f102242g = new bfys(3, (short[]) null);

    /* renamed from: h */
    public static final bcda f102243h = new bfys(4, (int[]) null);

    /* renamed from: i */
    public static final bcda f102244i = new bfys(5, (boolean[]) null);

    /* renamed from: j */
    public static final bcda f102245j = new bfys(6, (float[]) null);

    /* renamed from: k */
    public static final bfyt f102246k = new bfyt();

    /* renamed from: n */
    private static final avlw f102248n = new avlw("photosdata-pa.googleapis.com");

    private bfyt() {
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
        this.f102249l = new bavf().mo37337f();
        bcda bcdaVar = f102237b;
        bcda bcdaVar2 = f102238c;
        bcda bcdaVar3 = f102239d;
        bcda bcdaVar4 = f102240e;
        bcda bcdaVar5 = f102241f;
        bcda bcdaVar6 = f102242g;
        bcda bcdaVar7 = f102243h;
        bcda bcdaVar8 = f102244i;
        bcda bcdaVar9 = f102245j;
        _3138.m6907O(bcdaVar, bcdaVar2, bcdaVar3, bcdaVar4, bcdaVar5, bcdaVar6, bcdaVar7, bcdaVar8, bcdaVar9);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosGetPhotoFrames", bcdaVar);
        baucVar.mo37390j("PhotosGetAmbientSecureUrls", bcdaVar2);
        baucVar.mo37390j("PhotosUpdatePhotoFrame", bcdaVar3);
        baucVar.mo37390j("PhotosReadMemoriesWatchfaceItems", bcdaVar4);
        baucVar.mo37390j("PhotosReadShuffledItems", bcdaVar5);
        baucVar.mo37390j("PhotosReadReminiscingContent", bcdaVar6);
        baucVar.mo37390j("PhotosGetDeviceSettingsRedirectPayload", bcdaVar7);
        baucVar.mo37390j("PhotosGetAmbientDevice", bcdaVar8);
        baucVar.mo37390j("PhotosReadWallpaperReminiscingContent", bcdaVar9);
        this.f102250o = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f102248n;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f102247m.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f102250o.containsKey(substring)) {
                return (bcda) this.f102250o.get(substring);
            }
            return null;
        }
        return null;
    }
}
