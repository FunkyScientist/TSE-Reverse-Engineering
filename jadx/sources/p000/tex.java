package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tex {

    /* renamed from: a */
    public static final tex f178156a;

    /* renamed from: b */
    public static final tex f178157b;

    /* renamed from: c */
    public static final tex f178158c;

    /* renamed from: d */
    public static final tex f178159d;

    /* renamed from: f */
    private static final /* synthetic */ tex[] f178160f;

    /* renamed from: e */
    public final String f178161e;

    static {
        tex texVar = new tex("NONE", 0, null);
        f178156a = texVar;
        tex texVar2 = new tex("NEWEST_FIRST", 1, "capture_timestamp DESC");
        f178157b = texVar2;
        tex texVar3 = new tex("OLDEST_FIRST", 2, "capture_timestamp ASC");
        f178158c = texVar3;
        tex texVar4 = new tex("BEST_FIRST", 3, "score DESC");
        f178159d = texVar4;
        tex[] texVarArr = {texVar, texVar2, texVar3, texVar4};
        f178160f = texVarArr;
        bkbj.m44518m(texVarArr);
    }

    private tex(String str, int i, String str2) {
        this.f178161e = str2;
    }

    public static tex[] values() {
        return (tex[]) f178160f.clone();
    }
}
