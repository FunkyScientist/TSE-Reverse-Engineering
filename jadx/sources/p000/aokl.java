package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aokl {

    /* renamed from: a */
    public static final aokl f52061a;

    /* renamed from: b */
    public static final aokl f52062b;

    /* renamed from: c */
    public static final aokl f52063c;

    /* renamed from: d */
    public static final aokl f52064d;

    /* renamed from: e */
    public static final aokl f52065e;

    /* renamed from: f */
    public static final aokl f52066f;

    /* renamed from: h */
    private static final /* synthetic */ aokl[] f52067h;

    /* renamed from: g */
    public final String f52068g;

    static {
        aokl aoklVar = new aokl("INITIALIZATION", 0, "INITIALIZATION");
        f52061a = aoklVar;
        aokl aoklVar2 = new aokl("ON_SURFACE_CREATED", 1, "ON_SURFACE_CREATED");
        f52062b = aoklVar2;
        aokl aoklVar3 = new aokl("ON_SURFACE_CHANGED", 2, "ON_SURFACE_CHANGED");
        f52063c = aoklVar3;
        aokl aoklVar4 = new aokl("CONFIGS_LOAD", 3, "CONFIGS_LOAD");
        f52064d = aoklVar4;
        aokl aoklVar5 = new aokl("SEEK_FRAME", 4, "SEEK_FRAME");
        f52065e = aoklVar5;
        aokl aoklVar6 = new aokl("RENDER_FIRST_FRAME", 5, "RENDER_FIRST_FRAME");
        f52066f = aoklVar6;
        aokl[] aoklVarArr = {aoklVar, aoklVar2, aoklVar3, aoklVar4, aoklVar5, aoklVar6};
        f52067h = aoklVarArr;
        bkbj.m44518m(aoklVarArr);
    }

    private aokl(String str, int i, String str2) {
        this.f52068g = str2;
    }

    public static aokl[] values() {
        return (aokl[]) f52067h.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f52068g;
    }
}
