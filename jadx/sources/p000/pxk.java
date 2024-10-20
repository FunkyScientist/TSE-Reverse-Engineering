package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pxk {

    /* renamed from: a */
    public static final pxk f169075a;

    /* renamed from: b */
    public static final pxk f169076b;

    /* renamed from: c */
    public static final pxk f169077c;

    /* renamed from: d */
    public static final pxk f169078d;

    /* renamed from: e */
    private static final /* synthetic */ pxk[] f169079e;

    static {
        pxk pxkVar = new pxk("UNKNOWN", 0);
        f169075a = pxkVar;
        pxk pxkVar2 = new pxk("BACKUP_PREFERENCES_NOT_EMPTY", 1);
        f169076b = pxkVar2;
        pxk pxkVar3 = new pxk("MIGRATION_COMPLETED", 2);
        f169077c = pxkVar3;
        pxk pxkVar4 = new pxk("NEEDS_MIGRATION_FALSE", 3);
        f169078d = pxkVar4;
        pxk[] pxkVarArr = {pxkVar, pxkVar2, pxkVar3, pxkVar4};
        f169079e = pxkVarArr;
        bkbj.m44518m(pxkVarArr);
    }

    private pxk(String str, int i) {
    }

    public static pxk[] values() {
        return (pxk[]) f169079e.clone();
    }
}
