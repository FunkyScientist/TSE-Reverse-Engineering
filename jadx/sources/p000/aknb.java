package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aknb {

    /* renamed from: a */
    public static final aknb f39803a;

    /* renamed from: b */
    public static final aknb f39804b;

    /* renamed from: c */
    public static final aknb f39805c;

    /* renamed from: d */
    public static final aknb f39806d;

    /* renamed from: e */
    public static final aknb f39807e;

    /* renamed from: f */
    public static final aknb f39808f;

    /* renamed from: g */
    public static final aknb f39809g;

    /* renamed from: h */
    public static final aknb f39810h;

    /* renamed from: i */
    public static final aknb f39811i;

    /* renamed from: k */
    private static final /* synthetic */ aknb[] f39812k;

    /* renamed from: j */
    public final boolean f39813j;

    static {
        aknb aknbVar = new aknb("UNKNOWN", 0, false);
        f39803a = aknbVar;
        aknb aknbVar2 = new aknb("RECEIVED_QUESTION", 1, false);
        f39804b = aknbVar2;
        aknb aknbVar3 = new aknb("SEARCHING", 2, false);
        f39805c = aknbVar3;
        aknb aknbVar4 = new aknb("ANALYZING_SEARCH_RESULTS", 3, false);
        f39806d = aknbVar4;
        aknb aknbVar5 = new aknb("REVIEWING_EXTRA_ANALYSIS", 4, false);
        f39807e = aknbVar5;
        aknb aknbVar6 = new aknb("GENERATING_ANSWER", 5, false);
        f39808f = aknbVar6;
        aknb aknbVar7 = new aknb("REPLY_SENT", 6, true);
        f39809g = aknbVar7;
        aknb aknbVar8 = new aknb("REQUEST_CANCELED", 7, true);
        f39810h = aknbVar8;
        aknb aknbVar9 = new aknb("ERROR", 8, true);
        f39811i = aknbVar9;
        aknb[] aknbVarArr = {aknbVar, aknbVar2, aknbVar3, aknbVar4, aknbVar5, aknbVar6, aknbVar7, aknbVar8, aknbVar9};
        f39812k = aknbVarArr;
        bkbj.m44518m(aknbVarArr);
    }

    private aknb(String str, int i, boolean z) {
        this.f39813j = z;
    }

    public static aknb[] values() {
        return (aknb[]) f39812k.clone();
    }
}
