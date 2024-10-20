package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aunu {

    /* renamed from: a */
    public static final aunu f67069a;

    /* renamed from: b */
    public static final aunu f67070b;

    /* renamed from: c */
    public static final aunu f67071c;

    /* renamed from: d */
    public static final aunu f67072d;

    /* renamed from: e */
    public static final aunu f67073e;

    /* renamed from: g */
    private static final /* synthetic */ aunu[] f67074g;

    /* renamed from: f */
    public final int f67075f;

    static {
        aunu aunuVar = new aunu("UNKNOWN", 0, 0);
        f67069a = aunuVar;
        aunu aunuVar2 = new aunu("SIGNED_IN", 1, 1);
        f67070b = aunuVar2;
        aunu aunuVar3 = new aunu("SIGNED_OUT_ZWIEBACK", 2, 2);
        f67071c = aunuVar3;
        aunu aunuVar4 = new aunu("SIGNED_OUT_YOUTUBE_VISITOR", 3, 3);
        f67072d = aunuVar4;
        aunu aunuVar5 = new aunu("SIGNED_IN_FITBIT", 4, 4);
        f67073e = aunuVar5;
        aunu[] aunuVarArr = {aunuVar, aunuVar2, aunuVar3, aunuVar4, aunuVar5};
        f67074g = aunuVarArr;
        bkbj.m44518m(aunuVarArr);
    }

    private aunu(String str, int i, int i2) {
        this.f67075f = i2;
    }

    public static aunu[] values() {
        return (aunu[]) f67074g.clone();
    }
}
