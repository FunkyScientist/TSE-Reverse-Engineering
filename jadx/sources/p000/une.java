package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class une {

    /* renamed from: a */
    public static final une f181073a;

    /* renamed from: b */
    public static final une f181074b;

    /* renamed from: c */
    public static final une f181075c;

    /* renamed from: d */
    public static final une f181076d;

    /* renamed from: e */
    private static final /* synthetic */ une[] f181077e;

    static {
        une uneVar = new une("ENABLE_BACKUP", 0);
        f181073a = uneVar;
        une uneVar2 = new une("ENABLE_NOTIFICATIONS", 1);
        f181074b = uneVar2;
        une uneVar3 = new une("ENABLE_FACE_GROUPING", 2);
        f181075c = uneVar3;
        une uneVar4 = new une("USER_SIGNED_IN", 3);
        f181076d = uneVar4;
        une[] uneVarArr = {uneVar, uneVar2, uneVar3, uneVar4};
        f181077e = uneVarArr;
        bkbj.m44518m(uneVarArr);
    }

    private une(String str, int i) {
    }

    public static une[] values() {
        return (une[]) f181077e.clone();
    }
}
