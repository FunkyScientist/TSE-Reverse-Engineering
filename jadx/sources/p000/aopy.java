package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopy {

    /* renamed from: a */
    public static final aopy f52692a;

    /* renamed from: b */
    public static final aopy f52693b;

    /* renamed from: c */
    public static final aopy f52694c;

    /* renamed from: e */
    private static final /* synthetic */ aopy[] f52695e;

    /* renamed from: d */
    public final String f52696d;

    static {
        aopy aopyVar = new aopy("LAST_FRAME_TO_PROGRESS_BAR_END", 0, "LAST_FRAME_TO_PROGRESS_BAR_END");
        f52692a = aopyVar;
        aopy aopyVar2 = new aopy("PROGRESS_BAR_END_TO_FIRST_FRAME", 1, "PROGRESS_BAR_END_TO_FIRST_FRAME");
        f52693b = aopyVar2;
        aopy aopyVar3 = new aopy("FIRST_FRAME_TO_PROGRESS_BAR_START", 2, "FIRST_FRAME_TO_PROGRESS_BAR_START");
        f52694c = aopyVar3;
        aopy[] aopyVarArr = {aopyVar, aopyVar2, aopyVar3};
        f52695e = aopyVarArr;
        bkbj.m44518m(aopyVarArr);
    }

    private aopy(String str, int i, String str2) {
        this.f52696d = str2;
    }

    public static aopy[] values() {
        return (aopy[]) f52695e.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f52696d;
    }
}
