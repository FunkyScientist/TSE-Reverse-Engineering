package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abes {

    /* renamed from: a */
    public static final abes f12330a;

    /* renamed from: b */
    public static final abes f12331b;

    /* renamed from: c */
    public static final abes f12332c;

    /* renamed from: d */
    public static final abes f12333d;

    /* renamed from: e */
    public static final abes f12334e;

    /* renamed from: f */
    public static final abes f12335f;

    /* renamed from: g */
    public static final abes f12336g;

    /* renamed from: h */
    public static final abes f12337h;

    /* renamed from: j */
    private static final /* synthetic */ abes[] f12338j;

    /* renamed from: i */
    public final String f12339i;

    static {
        abes abesVar = new abes("MODEL_ALREADY_AVAILABLE", 0, "model_already_available");
        f12330a = abesVar;
        abes abesVar2 = new abes("UNABLE_TO_CHECK_DOWNLOAD_CAPABILITY", 1, "unable_to_check_download_capability");
        f12331b = abesVar2;
        abes abesVar3 = new abes("DOWNLOAD_CHECKER_TASK_FAILED", 2, "download_checker_task_failed");
        f12332c = abesVar3;
        abes abesVar4 = new abes("READY_TO_DOWNLOAD", 3, "READY_TO_DOWNLOAD");
        f12333d = abesVar4;
        abes abesVar5 = new abes("LOW_STORAGE", 4, "LOW_STORAGE");
        f12334e = abesVar5;
        abes abesVar6 = new abes("CELLULAR_NETWORK_WITH_AUTO_BACKUP_OFF", 5, "CELLULAR_NETWORK_WITH_AUTO_BACKUP_OFF");
        f12335f = abesVar6;
        abes abesVar7 = new abes("INSUFFICIENT_STORAGE", 6, "INSUFFICIENT_STORAGE");
        f12336g = abesVar7;
        abes abesVar8 = new abes("NO_NETWORK_CONNECTION", 7, "NO_NETWORK_CONNECTION");
        f12337h = abesVar8;
        abes[] abesVarArr = {abesVar, abesVar2, abesVar3, abesVar4, abesVar5, abesVar6, abesVar7, abesVar8};
        f12338j = abesVarArr;
        bkbj.m44518m(abesVarArr);
    }

    private abes(String str, int i, String str2) {
        this.f12339i = str2;
    }

    public static abes[] values() {
        return (abes[]) f12338j.clone();
    }
}
