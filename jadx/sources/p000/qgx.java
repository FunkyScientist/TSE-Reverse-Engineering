package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qgx {

    /* renamed from: a */
    public static final qgx f170068a;

    /* renamed from: b */
    public static final qgx f170069b;

    /* renamed from: c */
    public static final qgx f170070c;

    /* renamed from: d */
    private static final /* synthetic */ qgx[] f170071d;

    static {
        qgx qgxVar = new qgx("UNKNOWN_STATE", 0);
        f170068a = qgxVar;
        qgx qgxVar2 = new qgx("LOTTIE_ANIMATION_DOWNLOADED", 1);
        f170069b = qgxVar2;
        qgx qgxVar3 = new qgx("SHOULD_DISPLAY_PLACEHOLDER", 2);
        f170070c = qgxVar3;
        qgx[] qgxVarArr = {qgxVar, qgxVar2, qgxVar3};
        f170071d = qgxVarArr;
        bkbj.m44518m(qgxVarArr);
    }

    private qgx(String str, int i) {
    }

    public static qgx[] values() {
        return (qgx[]) f170071d.clone();
    }
}
