package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tew {

    /* renamed from: a */
    public static final tew f178151a;

    /* renamed from: b */
    public static final tew f178152b;

    /* renamed from: c */
    public static final tew f178153c;

    /* renamed from: e */
    private static final /* synthetic */ tew[] f178154e;

    /* renamed from: d */
    public final String f178155d;

    static {
        tew tewVar = new tew("COUNT", 0, "COUNT");
        f178151a = tewVar;
        tew tewVar2 = new tew("MAX", 1, "MAX");
        f178152b = tewVar2;
        tew tewVar3 = new tew("MIN", 2, "MIN");
        f178153c = tewVar3;
        tew[] tewVarArr = {tewVar, tewVar2, tewVar3};
        f178154e = tewVarArr;
        bkbj.m44518m(tewVarArr);
    }

    private tew(String str, int i, String str2) {
        this.f178155d = str2;
    }

    public static tew[] values() {
        return (tew[]) f178154e.clone();
    }
}
