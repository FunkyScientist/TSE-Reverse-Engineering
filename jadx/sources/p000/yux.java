package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yux {

    /* renamed from: a */
    public static final yux f191144a;

    /* renamed from: b */
    public static final yux f191145b;

    /* renamed from: c */
    public static final yux f191146c;

    /* renamed from: d */
    public static final yux f191147d;

    /* renamed from: e */
    public static final yux f191148e;

    /* renamed from: f */
    private static final /* synthetic */ yux[] f191149f;

    static {
        yux yuxVar = new yux("NO_CONNECTIVITY", 0);
        f191144a = yuxVar;
        yux yuxVar2 = new yux("MEDIA_LOADING", 1);
        f191145b = yuxVar2;
        yux yuxVar3 = new yux("RPC", 2);
        f191146c = yuxVar3;
        yux yuxVar4 = new yux("OTHER", 3);
        f191147d = yuxVar4;
        yux yuxVar5 = new yux("NONE", 4);
        f191148e = yuxVar5;
        yux[] yuxVarArr = {yuxVar, yuxVar2, yuxVar3, yuxVar4, yuxVar5};
        f191149f = yuxVarArr;
        bkbj.m44518m(yuxVarArr);
    }

    private yux(String str, int i) {
    }

    public static yux[] values() {
        return (yux[]) f191149f.clone();
    }
}
