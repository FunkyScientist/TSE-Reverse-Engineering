package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class svy {

    /* renamed from: a */
    public static final svy f176731a;

    /* renamed from: b */
    public static final svy f176732b;

    /* renamed from: c */
    public static final svy f176733c;

    /* renamed from: d */
    public static final svy f176734d;

    /* renamed from: e */
    private static final /* synthetic */ svy[] f176735e;

    static {
        svy svyVar = new svy("CLUSTER_PAGE", 0);
        f176731a = svyVar;
        svy svyVar2 = new svy("POST_SUGGESTED_PERSON_MERGE", 1);
        f176732b = svyVar2;
        svy svyVar3 = new svy("POST_GUIDED_PERSON_CONFIRMATION", 2);
        f176733c = svyVar3;
        svy svyVar4 = new svy("EMPTY_SEARCH_RESULTS_PAGE", 3);
        f176734d = svyVar4;
        svy[] svyVarArr = {svyVar, svyVar2, svyVar3, svyVar4};
        f176735e = svyVarArr;
        bkbj.m44518m(svyVarArr);
    }

    private svy(String str, int i) {
    }

    public static svy[] values() {
        return (svy[]) f176735e.clone();
    }
}
