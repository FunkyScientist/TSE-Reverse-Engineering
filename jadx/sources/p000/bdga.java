package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdga implements bcdb {

    /* renamed from: p */
    public final _3138 f91113p;

    /* renamed from: s */
    private final baug f91114s;

    /* renamed from: a */
    public static final avlw f91096a = new avlw("peoplestack.PeopleStackAutocompleteService.");

    /* renamed from: q */
    private static final avlw f91111q = new avlw("peoplestack.PeopleStackAutocompleteService/");

    /* renamed from: b */
    public static final bcda f91097b = new bcrp(6, (float[]) null);

    /* renamed from: c */
    public static final bcda f91098c = new bcrp(7, (byte[][]) null);

    /* renamed from: d */
    public static final bcda f91099d = new bcrp(8, (char[][]) null);

    /* renamed from: e */
    public static final bcda f91100e = new bcrp(9, (short[][]) null);

    /* renamed from: f */
    public static final bcda f91101f = new bcrp(10, (int[][]) null);

    /* renamed from: g */
    public static final bcda f91102g = new bcrp(11, (boolean[][]) null);

    /* renamed from: h */
    public static final bcda f91103h = new bcrp(12, (float[][]) null);

    /* renamed from: i */
    public static final bcda f91104i = new bcrp(13, (byte[][][]) null);

    /* renamed from: j */
    public static final bcda f91105j = new bcrp(14, (char[][][]) null);

    /* renamed from: k */
    public static final bcda f91106k = new bcrp(2, (char[]) null);

    /* renamed from: l */
    public static final bcda f91107l = new bcrp(3, (short[]) null);

    /* renamed from: m */
    public static final bcda f91108m = new bcrp(4, (int[]) null);

    /* renamed from: n */
    public static final bcda f91109n = new bcrp(5, (boolean[]) null);

    /* renamed from: o */
    public static final bdga f91110o = new bdga();

    /* renamed from: r */
    private static final avlw f91112r = new avlw("peoplestack-pa.googleapis.com");

    private bdga() {
        batu batuVar = new batu();
        batuVar.m37347h("autopush-peoplestack-pa.sandbox.googleapis.com");
        batuVar.m37347h("staging-peoplestack-pa.sandbox.googleapis.com");
        batuVar.m37347h("peoplestack-pa.googleapis.com");
        batuVar.mo37337f();
        bavf bavfVar = new bavf();
        bavfVar.mo37334c("https://www.googleapis.com/auth/peopleapi.readonly");
        this.f91113p = bavfVar.mo37337f();
        bcda bcdaVar = f91097b;
        bcda bcdaVar2 = f91098c;
        bcda bcdaVar3 = f91099d;
        bcda bcdaVar4 = f91100e;
        bcda bcdaVar5 = f91101f;
        bcda bcdaVar6 = f91102g;
        bcda bcdaVar7 = f91103h;
        bcda bcdaVar8 = f91104i;
        bcda bcdaVar9 = f91105j;
        bcda bcdaVar10 = f91106k;
        bcda bcdaVar11 = f91107l;
        bcda bcdaVar12 = f91108m;
        bcda bcdaVar13 = f91109n;
        _3138.m6907O(bcdaVar, bcdaVar2, bcdaVar3, bcdaVar4, bcdaVar5, bcdaVar6, bcdaVar7, bcdaVar8, bcdaVar9, bcdaVar10, bcdaVar11, bcdaVar12, bcdaVar13);
        bauc baucVar = new bauc();
        baucVar.mo37390j("Autocomplete", bcdaVar);
        baucVar.mo37390j("Warmup", bcdaVar2);
        baucVar.mo37390j("Lookup", bcdaVar3);
        baucVar.mo37390j("SmartAddress", bcdaVar4);
        baucVar.mo37390j("MutateConnectionLabel", bcdaVar5);
        baucVar.mo37390j("CreateGroup", bcdaVar6);
        baucVar.mo37390j("ReadGroups", bcdaVar7);
        baucVar.mo37390j("ReadAllGroups", bcdaVar8);
        baucVar.mo37390j("UpdateGroup", bcdaVar9);
        baucVar.mo37390j("LeaveGroup", bcdaVar10);
        baucVar.mo37390j("JoinGroup", bcdaVar11);
        baucVar.mo37390j("DeleteGroups", bcdaVar12);
        baucVar.mo37390j("BlockPerson", bcdaVar13);
        this.f91114s = baucVar.mo37322b();
        new bauc().mo37322b();
    }

    @Override // p000.bcdb
    /* renamed from: a */
    public final avlw mo38718a() {
        return f91112r;
    }

    @Override // p000.bcdb
    /* renamed from: b */
    public final bcda mo38719b(String str) {
        String str2 = f91111q.f69175a;
        if (str.startsWith(str2)) {
            String substring = str.substring(str2.length());
            if (this.f91114s.containsKey(substring)) {
                return (bcda) this.f91114s.get(substring);
            }
            return null;
        }
        return null;
    }
}
