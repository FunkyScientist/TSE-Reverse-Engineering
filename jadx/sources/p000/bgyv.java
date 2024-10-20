package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyv implements bcdb {

    /* renamed from: h */
    public final _3138 f105560h;

    /* renamed from: k */
    private final baug f105561k;

    /* renamed from: a */
    public static final avlw f105551a = new avlw("social.frontend.photos.neardupesdata.v1.PhotosNearDupesDataService.");

    /* renamed from: i */
    private static final avlw f105558i = new avlw("social.frontend.photos.neardupesdata.v1.PhotosNearDupesDataService/");

    /* renamed from: b */
    public static final bcda f105552b = new bgyu(1, (byte[]) null);

    /* renamed from: c */
    public static final bcda f105553c = new bgyu(0);

    /* renamed from: d */
    public static final bcda f105554d = new bgyu(2, (char[]) null);

    /* renamed from: e */
    public static final bcda f105555e = new bgyu(3, (short[]) null);

    /* renamed from: f */
    public static final bcda f105556f = new bgyu(4, (int[]) null);

    /* renamed from: g */
    public static final bgyv f105557g = new bgyv();

    /* renamed from: j */
    private static final avlw f105559j = new avlw("photosdata-pa.googleapis.com");

    private bgyv() {
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
        this.f105560h = new bavf().mo37337f();
        bcda bcdaVar = f105552b;
        bcda bcdaVar2 = f105553c;
        bcda bcdaVar3 = f105554d;
        bcda bcdaVar4 = f105555e;
        bcda bcdaVar5 = f105556f;
        _3138.m6906N(bcdaVar, bcdaVar2, bcdaVar3, bcdaVar4, bcdaVar5);
        bauc baucVar = new bauc();
        baucVar.mo37390j("PhotosSetNearDupesPrimary", bcdaVar);
        baucVar.mo37390j("PhotosUngroupNearDupes", bcdaVar2);
        baucVar.mo37390j("PhotosRemoveItemsFromNearDupes", bcdaVar3);
        baucVar.mo37390j("PhotosUpdateNearDupes", bcdaVar4);
        baucVar.mo37390j("PhotosCreateNearDupes", bcdaVar5);
        this.f105561k = baucVar.mo37322b();
        bauc baucVar2 = new bauc();
        baucVar2.mo37390j(514532788, bcdaVar);
        baucVar2.mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f105559j;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f105558i.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f105561k.containsKey(substring)) {
                return (bcda) this.f105561k.get(substring);
            }
            return null;
        }
        return null;
    }
}
