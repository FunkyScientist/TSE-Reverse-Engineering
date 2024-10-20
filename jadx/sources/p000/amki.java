package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amki {

    /* renamed from: a */
    public static final amki f45480a;

    /* renamed from: b */
    public static final amki f45481b;

    /* renamed from: c */
    public static final amki f45482c;

    /* renamed from: d */
    private static final /* synthetic */ amki[] f45483d;

    static {
        amki amkiVar = new amki("DIRECT_SHARE", 0);
        f45480a = amkiVar;
        amki amkiVar2 = new amki("LINK_SHARE_NEW_LINK", 1);
        f45481b = amkiVar2;
        amki amkiVar3 = new amki("LINK_SHARE_EXISTING_LINK", 2);
        f45482c = amkiVar3;
        amki[] amkiVarArr = {amkiVar, amkiVar2, amkiVar3};
        f45483d = amkiVarArr;
        bkbj.m44518m(amkiVarArr);
    }

    private amki(String str, int i) {
    }

    public static amki[] values() {
        return (amki[]) f45483d.clone();
    }
}
