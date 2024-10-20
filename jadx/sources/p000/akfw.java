package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akfw {

    /* renamed from: a */
    public static final akfw f39030a;

    /* renamed from: b */
    public static final akfw f39031b;

    /* renamed from: c */
    public static final akfw f39032c;

    /* renamed from: d */
    public static final akfw f39033d;

    /* renamed from: e */
    public static final akfw f39034e;

    /* renamed from: f */
    private static final /* synthetic */ akfw[] f39035f;

    static {
        akfw akfwVar = new akfw("LOADING", 0);
        f39030a = akfwVar;
        akfw akfwVar2 = new akfw("ERROR", 1);
        f39031b = akfwVar2;
        akfw akfwVar3 = new akfw("LOADED", 2);
        f39032c = akfwVar3;
        akfw akfwVar4 = new akfw("BATCH_COMPLETE", 3);
        f39033d = akfwVar4;
        akfw akfwVar5 = new akfw("DONE", 4);
        f39034e = akfwVar5;
        akfw[] akfwVarArr = {akfwVar, akfwVar2, akfwVar3, akfwVar4, akfwVar5};
        f39035f = akfwVarArr;
        bkbj.m44518m(akfwVarArr);
    }

    private akfw(String str, int i) {
    }

    public static akfw[] values() {
        return (akfw[]) f39035f.clone();
    }
}
