package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhey implements bcdb {

    /* renamed from: o */
    public final _3138 f106464o;

    /* renamed from: r */
    private final baug f106465r;

    /* renamed from: a */
    public static final avlw f106448a = new avlw("social.frontend.photos.sharingdata.v1.PhotosSharingDataService.");

    /* renamed from: p */
    private static final avlw f106462p = new avlw("social.frontend.photos.sharingdata.v1.PhotosSharingDataService/");

    /* renamed from: b */
    public static final bcda f106449b = new bhdf(15, (short[][][]) null);

    /* renamed from: c */
    public static final bcda f106450c = new bhdf(16, (int[][][]) null);

    /* renamed from: d */
    public static final bcda f106451d = new bhdf(17, (boolean[][][]) null);

    /* renamed from: e */
    public static final bcda f106452e = new bhdf(18, (float[][][]) null);

    /* renamed from: f */
    public static final bcda f106453f = new bhdf(19, (byte[]) null, (byte[]) null);

    /* renamed from: g */
    public static final bcda f106454g = new bhdf(20, (char[]) null, (byte[]) null);

    /* renamed from: h */
    public static final bcda f106455h = new bhex(1, (byte[]) null);

    /* renamed from: i */
    public static final bcda f106456i = new bhex(0);

    /* renamed from: j */
    public static final bcda f106457j = new bhex(2, (char[]) null);

    /* renamed from: k */
    public static final bcda f106458k = new bhdf(12, (float[][]) null);

    /* renamed from: l */
    public static final bcda f106459l = new bhdf(13, (byte[][][]) null);

    /* renamed from: m */
    public static final bcda f106460m = new bhdf(14, (char[][][]) null);

    /* renamed from: n */
    public static final bhey f106461n = new bhey();

    /* renamed from: q */
    private static final avlw f106463q = new avlw("photosdata-pa.googleapis.com");

    private bhey() {
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
        this.f106464o = new bavf().mo37337f();
        bcda bcdaVar = f106449b;
        bcda bcdaVar2 = f106450c;
        bcda bcdaVar3 = f106451d;
        bcda bcdaVar4 = f106452e;
        bcda bcdaVar5 = f106453f;
        bcda bcdaVar6 = f106454g;
        bcda bcdaVar7 = f106455h;
        bcda bcdaVar8 = f106456i;
        bcda bcdaVar9 = f106457j;
        bcda bcdaVar10 = f106458k;
        bcda bcdaVar11 = f106459l;
        bcda bcdaVar12 = f106460m;
        _3138.m6907O(bcdaVar, bcdaVar2, bcdaVar3, bcdaVar4, bcdaVar5, bcdaVar6, bcdaVar7, bcdaVar8, bcdaVar9, bcdaVar10, bcdaVar11, bcdaVar12);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosCreateCollectionHeart", bcdaVar);
        baucVar.mo37390j("PhotosDeleteCollectionHeart", bcdaVar2);
        baucVar.mo37390j("PhotosUpdateLinkSharingState", bcdaVar3);
        baucVar.mo37390j("PhotosWebUpdateLinkSharingState", bcdaVar4);
        baucVar.mo37390j("PhotosAcceptInvite", bcdaVar5);
        baucVar.mo37390j("PhotosCreateInviteLink", bcdaVar6);
        baucVar.mo37390j("PhotosDeleteInviteLink", bcdaVar7);
        baucVar.mo37390j("PhotosReadInvitedCollection", bcdaVar8);
        baucVar.mo37390j("PhotosCreateMemoryVideo", bcdaVar9);
        baucVar.mo37390j("PhotosSetSharingShortcutTarget", bcdaVar10);
        baucVar.mo37390j("PhotosRemoveSharingShortcutTarget", bcdaVar11);
        baucVar.mo37390j("PhotosCreateMyWeekEnvelope", bcdaVar12);
        this.f106465r = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(183910266, bcdaVar);
        baucVar2.mo37390j(184254804, bcdaVar2);
        baucVar2.mo37390j(373707036, bcdaVar5);
        baucVar2.mo37390j(371054694, bcdaVar6);
        baucVar2.mo37390j(371054691, bcdaVar7);
        baucVar2.mo37390j(371054693, bcdaVar8);
        baucVar2.mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f106463q;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f106462p.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f106465r.containsKey(substring)) {
                return (bcda) this.f106465r.get(substring);
            }
            return null;
        }
        return null;
    }
}
