package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bcr {

    /* renamed from: a */
    public static final bcr f86831a;

    /* renamed from: b */
    public static final bcr f86832b;

    /* renamed from: c */
    public static final bcr f86833c;

    /* renamed from: d */
    public static final bcr f86834d;

    /* renamed from: e */
    private static final /* synthetic */ bcr[] f86835e;

    static {
        bcr bcrVar = new bcr("Visible", 0);
        f86831a = bcrVar;
        bcr bcrVar2 = new bcr("Clip", 1);
        f86832b = bcrVar2;
        bcr bcrVar3 = new bcr("ExpandIndicator", 2);
        f86833c = bcrVar3;
        bcr bcrVar4 = new bcr("ExpandOrCollapseIndicator", 3);
        f86834d = bcrVar4;
        bcr[] bcrVarArr = {bcrVar, bcrVar2, bcrVar3, bcrVar4};
        f86835e = bcrVarArr;
        bkbj.m44518m(bcrVarArr);
    }

    private bcr(String str, int i) {
    }

    public static bcr[] values() {
        return (bcr[]) f86835e.clone();
    }
}
