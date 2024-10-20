package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qur {

    /* renamed from: a */
    public static final qur f171475a;

    /* renamed from: b */
    public static final qur f171476b;

    /* renamed from: c */
    private static final /* synthetic */ qur[] f171477c;

    static {
        qur qurVar = new qur("LOADING", 0);
        f171475a = qurVar;
        qur qurVar2 = new qur("LOADED", 1);
        f171476b = qurVar2;
        qur[] qurVarArr = {qurVar, qurVar2};
        f171477c = qurVarArr;
        bkbj.m44518m(qurVarArr);
    }

    private qur(String str, int i) {
    }

    public static qur[] values() {
        return (qur[]) f171477c.clone();
    }
}
