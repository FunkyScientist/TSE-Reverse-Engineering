package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akiz {

    /* renamed from: a */
    public static final akiz f39339a;

    /* renamed from: b */
    public static final akiz f39340b;

    /* renamed from: c */
    private static final /* synthetic */ akiz[] f39341c;

    static {
        akiz akizVar = new akiz("VISIBLE", 0);
        f39339a = akizVar;
        akiz akizVar2 = new akiz("GONE", 1);
        f39340b = akizVar2;
        akiz[] akizVarArr = {akizVar, akizVar2};
        f39341c = akizVarArr;
        bkbj.m44518m(akizVarArr);
    }

    private akiz(String str, int i) {
    }

    public static akiz[] values() {
        return (akiz[]) f39341c.clone();
    }
}
