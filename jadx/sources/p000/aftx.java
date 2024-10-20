package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aftx {

    /* renamed from: a */
    public static final aftx f25030a;

    /* renamed from: b */
    public static final aftx f25031b;

    /* renamed from: c */
    public static final aftx f25032c;

    /* renamed from: d */
    public static final aftx f25033d;

    /* renamed from: e */
    public static final aftx f25034e;

    /* renamed from: f */
    public static final aftx f25035f;

    /* renamed from: g */
    public static final aftx f25036g;

    /* renamed from: h */
    private static final /* synthetic */ aftx[] f25037h;

    static {
        aftx aftxVar = new aftx("INIT", 0);
        f25030a = aftxVar;
        aftx aftxVar2 = new aftx("LOADING", 1);
        f25031b = aftxVar2;
        aftx aftxVar3 = new aftx("LOADED", 2);
        f25032c = aftxVar3;
        aftx aftxVar4 = new aftx("ERROR", 3);
        f25033d = aftxVar4;
        aftx aftxVar5 = new aftx("DOWNLOAD_ERROR_NETWORK", 4);
        f25034e = aftxVar5;
        aftx aftxVar6 = new aftx("DOWNLOAD_ERROR_LOW_DISK", 5);
        f25035f = aftxVar6;
        aftx aftxVar7 = new aftx("DOWNLOAD_ERROR_CANCELLED", 6);
        f25036g = aftxVar7;
        aftx[] aftxVarArr = {aftxVar, aftxVar2, aftxVar3, aftxVar4, aftxVar5, aftxVar6, aftxVar7};
        f25037h = aftxVarArr;
        bkbj.m44518m(aftxVarArr);
    }

    private aftx(String str, int i) {
    }

    public static aftx[] values() {
        return (aftx[]) f25037h.clone();
    }
}
