package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aujh {

    /* renamed from: a */
    public static final aujh f66661a;

    /* renamed from: b */
    public static final aujh f66662b;

    /* renamed from: c */
    public static final aujh f66663c;

    /* renamed from: d */
    private static final /* synthetic */ aujh[] f66664d;

    static {
        aujh aujhVar = new aujh("FCM", 0);
        f66661a = aujhVar;
        aujh aujhVar2 = new aujh("FCM_AND_FETCH", 1);
        f66662b = aujhVar2;
        aujh aujhVar3 = new aujh("FETCH_ONLY", 2);
        f66663c = aujhVar3;
        aujh[] aujhVarArr = {aujhVar, aujhVar2, aujhVar3};
        f66664d = aujhVarArr;
        bkbj.m44518m(aujhVarArr);
    }

    private aujh(String str, int i) {
    }

    public static aujh[] values() {
        return (aujh[]) f66664d.clone();
    }

    /* renamed from: a */
    public final boolean m30368a() {
        if (this != f66661a && this != f66662b) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final boolean m30369b() {
        if (this != f66663c && this != f66662b) {
            return false;
        }
        return true;
    }
}
