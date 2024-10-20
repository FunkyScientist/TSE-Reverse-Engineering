package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afiz {

    /* renamed from: a */
    public static final afiz f24346a;

    /* renamed from: b */
    public static final afiz f24347b;

    /* renamed from: c */
    public static final afiz f24348c;

    /* renamed from: d */
    public static final afiz f24349d;

    /* renamed from: e */
    public static final afiz f24350e;

    /* renamed from: f */
    public static final afiz f24351f;

    /* renamed from: g */
    private static final /* synthetic */ afiz[] f24352g;

    static {
        afiz afizVar = new afiz("NOT_CHECKED", 0);
        f24346a = afizVar;
        afiz afizVar2 = new afiz("NO_MODEL_NEEDED", 1);
        f24347b = afizVar2;
        afiz afizVar3 = new afiz("ALREADY_DOWNLOADED", 2);
        f24348c = afizVar3;
        afiz afizVar4 = new afiz("DOWNLOAD_NEEDED", 3);
        f24349d = afizVar4;
        afiz afizVar5 = new afiz("DOWNLOAD_IN_PROGRESS", 4);
        f24350e = afizVar5;
        afiz afizVar6 = new afiz("DOWNLOAD_COMPLETED", 5);
        f24351f = afizVar6;
        afiz[] afizVarArr = {afizVar, afizVar2, afizVar3, afizVar4, afizVar5, afizVar6};
        f24352g = afizVarArr;
        bkbj.m44518m(afizVarArr);
    }

    private afiz(String str, int i) {
    }

    public static afiz[] values() {
        return (afiz[]) f24352g.clone();
    }
}
