package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akuf {

    /* renamed from: a */
    public static final akuf f40581a;

    /* renamed from: b */
    public static final akuf f40582b;

    /* renamed from: c */
    public static final akuf f40583c;

    /* renamed from: d */
    public static final akuf f40584d;

    /* renamed from: e */
    private static final /* synthetic */ akuf[] f40585e;

    static {
        akuf akufVar = new akuf("HEADER", 0);
        f40581a = akufVar;
        akuf akufVar2 = new akuf("TAG", 1);
        f40582b = akufVar2;
        akuf akufVar3 = new akuf("AUTO_ARCHIVE_TOGGLE", 2);
        f40583c = akufVar3;
        akuf akufVar4 = new akuf("EMPTY_ALBUM", 3);
        f40584d = akufVar4;
        akuf[] akufVarArr = {akufVar, akufVar2, akufVar3, akufVar4};
        f40585e = akufVarArr;
        bkbj.m44518m(akufVarArr);
    }

    private akuf(String str, int i) {
    }

    public static akuf[] values() {
        return (akuf[]) f40585e.clone();
    }
}
