package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdz implements bcdb {

    /* renamed from: l */
    public final _3138 f106343l;

    /* renamed from: o */
    private final baug f106344o;

    /* renamed from: a */
    public static final avlw f106330a = new avlw("social.frontend.photos.settingsdata.v1.PhotosSettingsDataService.");

    /* renamed from: m */
    private static final avlw f106341m = new avlw("social.frontend.photos.settingsdata.v1.PhotosSettingsDataService/");

    /* renamed from: b */
    public static final bcda f106331b = new bhdf(3, (short[]) null);

    /* renamed from: c */
    public static final bcda f106332c = new bhdf(4, (int[]) null);

    /* renamed from: d */
    public static final bcda f106333d = new bhdf(5, (boolean[]) null);

    /* renamed from: e */
    public static final bcda f106334e = new bhdf(6, (float[]) null);

    /* renamed from: f */
    public static final bcda f106335f = new bhdf(7, (byte[][]) null);

    /* renamed from: g */
    public static final bcda f106336g = new bhdf(8, (char[][]) null);

    /* renamed from: h */
    public static final bcda f106337h = new bhdf(9, (short[][]) null);

    /* renamed from: i */
    public static final bcda f106338i = new bhdf(10, (int[][]) null);

    /* renamed from: j */
    public static final bcda f106339j = new bhdf(11, (boolean[][]) null);

    /* renamed from: k */
    public static final bhdz f106340k = new bhdz();

    /* renamed from: n */
    private static final avlw f106342n = new avlw("photosdata-pa.googleapis.com");

    private bhdz() {
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
        this.f106343l = new bavf().mo37337f();
        bcda bcdaVar = f106331b;
        bcda bcdaVar2 = f106332c;
        bcda bcdaVar3 = f106333d;
        bcda bcdaVar4 = f106334e;
        bcda bcdaVar5 = f106335f;
        bcda bcdaVar6 = f106336g;
        bcda bcdaVar7 = f106337h;
        bcda bcdaVar8 = f106338i;
        bcda bcdaVar9 = f106339j;
        _3138.m6907O(bcdaVar, bcdaVar2, bcdaVar3, bcdaVar4, bcdaVar5, bcdaVar6, bcdaVar7, bcdaVar8, bcdaVar9);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosSetClusteringSettings", bcdaVar);
        baucVar.mo37390j("PhotosUpdateUserSettings", bcdaVar2);
        baucVar.mo37390j("PhotosMigrateAssistantSettings", bcdaVar3);
        baucVar.mo37390j("PhotosUpdateSignificantDates", bcdaVar4);
        baucVar.mo37390j("PhotosUpdateCollectionLocationSettings", bcdaVar5);
        baucVar.mo37390j("PhotosGetPersonalizationSettings", bcdaVar6);
        baucVar.mo37390j("PhotosUpdatePersonalizationSettings", bcdaVar7);
        baucVar.mo37390j("PhotosUpdatePersonalizationNotification", bcdaVar8);
        baucVar.mo37390j("PhotosWebGetUserSettingsInjectedSoyParam", bcdaVar9);
        this.f106344o = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(210463754, bcdaVar);
        baucVar2.mo37390j(213518668, bcdaVar2);
        baucVar2.mo37390j(222128854, bcdaVar3);
        baucVar2.mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f106342n;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f106341m.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f106344o.containsKey(substring)) {
                return (bcda) this.f106344o.get(substring);
            }
            return null;
        }
        return null;
    }
}
