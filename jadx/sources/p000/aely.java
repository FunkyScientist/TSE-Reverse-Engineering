package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aely {

    /* renamed from: a */
    public static final aely f21434a;

    /* renamed from: b */
    public static final aely f21435b;

    /* renamed from: c */
    public static final aely f21436c;

    /* renamed from: e */
    private static final /* synthetic */ aely[] f21437e;

    /* renamed from: d */
    public final String f21438d;

    static {
        aely aelyVar = new aely("NONE", 0, "");
        f21434a = aelyVar;
        aely aelyVar2 = new aely("ONE_TAP", 1, "chansey_one_tap_effects_key");
        f21435b = aelyVar2;
        aely aelyVar3 = new aely("SPOTLIGHT", 2, "chansey_spotlight_effects_key");
        f21436c = aelyVar3;
        aely[] aelyVarArr = {aelyVar, aelyVar2, aelyVar3};
        f21437e = aelyVarArr;
        bkbj.m44518m(aelyVarArr);
    }

    private aely(String str, int i, String str2) {
        this.f21438d = str2;
    }

    public static aely[] values() {
        return (aely[]) f21437e.clone();
    }
}
