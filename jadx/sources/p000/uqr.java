package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uqr {

    /* renamed from: a */
    public static final uqr f181299a;

    /* renamed from: b */
    public static final uqr f181300b;

    /* renamed from: c */
    public static final uqr f181301c;

    /* renamed from: d */
    private static final /* synthetic */ uqr[] f181302d;

    static {
        uqr uqrVar = new uqr("NOT_BLOCKED", 0);
        f181299a = uqrVar;
        uqr uqrVar2 = new uqr("NETWORK_UNAVAILABLE", 1);
        f181300b = uqrVar2;
        uqr uqrVar3 = new uqr("LOW_DEVICE_STORAGE", 2);
        f181301c = uqrVar3;
        uqr[] uqrVarArr = {uqrVar, uqrVar2, uqrVar3};
        f181302d = uqrVarArr;
        bkbj.m44518m(uqrVarArr);
    }

    private uqr(String str, int i) {
    }

    public static uqr[] values() {
        return (uqr[]) f181302d.clone();
    }
}
