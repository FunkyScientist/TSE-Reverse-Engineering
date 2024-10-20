package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrq implements bcdb {

    /* renamed from: e */
    public final _3138 f86973e;

    /* renamed from: h */
    private final baug f86974h;

    /* renamed from: a */
    public static final avlw f86967a = new avlw("google.internal.people.v2.InternalPeopleService.");

    /* renamed from: f */
    private static final avlw f86971f = new avlw("google.internal.people.v2.InternalPeopleService/");

    /* renamed from: b */
    public static final bcda f86968b = new bcrp(1, (byte[]) null);

    /* renamed from: c */
    public static final bcda f86969c = new bcrp(0);

    /* renamed from: d */
    public static final bcrq f86970d = new bcrq();

    /* renamed from: g */
    private static final avlw f86972g = new avlw("people-pa.googleapis.com");

    private bcrq() {
        batu batuVar = new batu();
        batuVar.m37347h("autopush-people-pa.sandbox.googleapis.com");
        batuVar.m37347h("people-pa.googleapis.com");
        batuVar.mo37337f();
        this.f86973e = new bavf().mo37337f();
        bcda bcdaVar = f86968b;
        bcda bcdaVar2 = f86969c;
        _3138.m6903K(bcdaVar, bcdaVar2);
        bauc baucVar = new bauc();
        baucVar.mo37390j("BlockPeople", bcdaVar);
        baucVar.mo37390j("UnblockPeople", bcdaVar2);
        this.f86974h = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f86972g;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f86971f.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f86974h.containsKey(substring)) {
                return (bcda) this.f86974h.get(substring);
            }
            return null;
        }
        return null;
    }
}
