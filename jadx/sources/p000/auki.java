package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auki {

    /* renamed from: a */
    public static final auki f66795a;

    /* renamed from: b */
    public static final auki f66796b;

    /* renamed from: c */
    public static final auki f66797c;

    /* renamed from: d */
    private static final /* synthetic */ auki[] f66798d;

    static {
        auki aukiVar = new auki("INVALID", 0);
        f66795a = aukiVar;
        auki aukiVar2 = new auki("SYSTEM_TRAY", 1);
        f66796b = aukiVar2;
        auki aukiVar3 = new auki("IN_APP", 2);
        f66797c = aukiVar3;
        auki[] aukiVarArr = {aukiVar, aukiVar2, aukiVar3};
        f66798d = aukiVarArr;
        bkbj.m44518m(aukiVarArr);
    }

    private auki(String str, int i) {
    }

    public static auki[] values() {
        return (auki[]) f66798d.clone();
    }
}
