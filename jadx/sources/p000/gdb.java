package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gdb {

    /* renamed from: a */
    public static final gdb f140533a;

    /* renamed from: b */
    public static final gdb f140534b;

    /* renamed from: c */
    private static final /* synthetic */ gdb[] f140535c;

    static {
        gdb gdbVar = new gdb("Ltr", 0);
        f140533a = gdbVar;
        gdb gdbVar2 = new gdb("Rtl", 1);
        f140534b = gdbVar2;
        gdb[] gdbVarArr = {gdbVar, gdbVar2};
        f140535c = gdbVarArr;
        bkbj.m44518m(gdbVarArr);
    }

    private gdb(String str, int i) {
    }

    public static gdb[] values() {
        return (gdb[]) f140535c.clone();
    }
}
