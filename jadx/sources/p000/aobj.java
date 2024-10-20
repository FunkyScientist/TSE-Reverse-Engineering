package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aobj {

    /* renamed from: a */
    public static final aobj f51031a;

    /* renamed from: b */
    public static final aobj f51032b;

    /* renamed from: c */
    public static final aobj f51033c;

    /* renamed from: d */
    public static final aobj f51034d;

    /* renamed from: e */
    public static final aobj f51035e;

    /* renamed from: f */
    public static final aobj f51036f;

    /* renamed from: g */
    public static final aobj f51037g;

    /* renamed from: h */
    public static final aobj f51038h;

    /* renamed from: i */
    public static final aobj f51039i;

    /* renamed from: j */
    public static final aobj f51040j;

    /* renamed from: k */
    public static final aobj f51041k;

    /* renamed from: l */
    public static final aobj f51042l;

    /* renamed from: m */
    public static final aobj f51043m;

    /* renamed from: o */
    private static final /* synthetic */ aobj[] f51044o;

    /* renamed from: n */
    public final String f51045n;

    static {
        aobj aobjVar = new aobj("CAROUSEL", 0, "CAROUSEL");
        f51031a = aobjVar;
        aobj aobjVar2 = new aobj("NOTIFICATION", 1, "NOTIFICATION");
        f51032b = aobjVar2;
        aobj aobjVar3 = new aobj("GRID", 2, "GRID");
        f51033c = aobjVar3;
        aobj aobjVar4 = new aobj("SHARING_TAB", 3, "SHARING_TAB");
        f51034d = aobjVar4;
        aobj aobjVar5 = new aobj("UPDATES_HUB", 4, "UPDATES_HUB");
        f51035e = aobjVar5;
        aobj aobjVar6 = new aobj("SHARED_ALBUM_ONE_UP", 5, "SHARED_ALBUM_ONE_UP");
        f51036f = aobjVar6;
        aobj aobjVar7 = new aobj("SEARCH", 6, "SEARCH");
        f51037g = aobjVar7;
        aobj aobjVar8 = new aobj("MEMORIES_PAGE", 7, "MEMORIES_PAGE");
        f51038h = aobjVar8;
        aobj aobjVar9 = new aobj("DEEP_LINK", 8, "DEEP_LINK");
        f51039i = aobjVar9;
        aobj aobjVar10 = new aobj("ALBUM", 9, "ALBUM");
        f51040j = aobjVar10;
        aobj aobjVar11 = new aobj("WIDGET", 10, "WIDGET");
        f51041k = aobjVar11;
        aobj aobjVar12 = new aobj("BULK_INPUT", 11, "BULK_INPUT");
        f51042l = aobjVar12;
        aobj aobjVar13 = new aobj("UNKNOWN", 12, "UNKNOWN");
        f51043m = aobjVar13;
        aobj[] aobjVarArr = {aobjVar, aobjVar2, aobjVar3, aobjVar4, aobjVar5, aobjVar6, aobjVar7, aobjVar8, aobjVar9, aobjVar10, aobjVar11, aobjVar12, aobjVar13};
        f51044o = aobjVarArr;
        bkbj.m44518m(aobjVarArr);
    }

    private aobj(String str, int i, String str2) {
        this.f51045n = str2;
    }

    /* renamed from: a */
    public static aobj m24342a(String str) {
        return (aobj) Enum.valueOf(aobj.class, str);
    }

    public static aobj[] values() {
        return (aobj[]) f51044o.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f51045n;
    }
}
