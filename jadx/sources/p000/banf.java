package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
public class banf {

    /* renamed from: a */
    public static final banf f81206a;

    /* renamed from: b */
    public static final banf f81207b;

    /* renamed from: c */
    public static final banf f81208c;

    /* renamed from: d */
    public static final banf f81209d;

    /* renamed from: e */
    public static final banf f81210e;

    /* renamed from: f */
    public static final banf f81211f;

    /* renamed from: g */
    public static final banf f81212g;

    /* renamed from: h */
    public static final banf f81213h;

    /* renamed from: i */
    static final banf[] f81214i;

    /* renamed from: j */
    private static final /* synthetic */ banf[] f81215j;

    static {
        banf banfVar = new banf("STRONG", 0);
        f81206a = banfVar;
        banf banfVar2 = new banf() { // from class: bamz
            @Override // p000.banf
            /* renamed from: a */
            public final baom mo37013a(banr banrVar, baom baomVar, baom baomVar2, Object obj) {
                baom mo37013a = super.mo37013a(banrVar, baomVar, baomVar2, obj);
                m37014c(baomVar, mo37013a);
                return mo37013a;
            }
        };
        f81207b = banfVar2;
        banf banfVar3 = new banf() { // from class: bana
            @Override // p000.banf
            /* renamed from: a */
            public final baom mo37013a(banr banrVar, baom baomVar, baom baomVar2, Object obj) {
                baom mo37013a = super.mo37013a(banrVar, baomVar, baomVar2, obj);
                m37015d(baomVar, mo37013a);
                return mo37013a;
            }
        };
        f81208c = banfVar3;
        banf banfVar4 = new banf() { // from class: banb
            @Override // p000.banf
            /* renamed from: a */
            public final baom mo37013a(banr banrVar, baom baomVar, baom baomVar2, Object obj) {
                baom mo37013a = super.mo37013a(banrVar, baomVar, baomVar2, obj);
                m37014c(baomVar, mo37013a);
                m37015d(baomVar, mo37013a);
                return mo37013a;
            }
        };
        f81209d = banfVar4;
        banf banfVar5 = new banf("WEAK", 4);
        f81210e = banfVar5;
        banf banfVar6 = new banf() { // from class: banc
            @Override // p000.banf
            /* renamed from: a */
            public final baom mo37013a(banr banrVar, baom baomVar, baom baomVar2, Object obj) {
                baom mo37013a = super.mo37013a(banrVar, baomVar, baomVar2, obj);
                m37014c(baomVar, mo37013a);
                return mo37013a;
            }
        };
        f81211f = banfVar6;
        banf banfVar7 = new banf() { // from class: band
            @Override // p000.banf
            /* renamed from: a */
            public final baom mo37013a(banr banrVar, baom baomVar, baom baomVar2, Object obj) {
                baom mo37013a = super.mo37013a(banrVar, baomVar, baomVar2, obj);
                m37015d(baomVar, mo37013a);
                return mo37013a;
            }
        };
        f81212g = banfVar7;
        banf banfVar8 = new banf() { // from class: bane
            @Override // p000.banf
            /* renamed from: a */
            public final baom mo37013a(banr banrVar, baom baomVar, baom baomVar2, Object obj) {
                baom mo37013a = super.mo37013a(banrVar, baomVar, baomVar2, obj);
                m37014c(baomVar, mo37013a);
                m37015d(baomVar, mo37013a);
                return mo37013a;
            }
        };
        f81213h = banfVar8;
        f81215j = new banf[]{banfVar, banfVar2, banfVar3, banfVar4, banfVar5, banfVar6, banfVar7, banfVar8};
        f81214i = new banf[]{banfVar, banfVar2, banfVar3, banfVar4, banfVar5, banfVar6, banfVar7, banfVar8};
    }

    public banf(String str, int i) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static final void m37014c(baom baomVar, baom baomVar2) {
        baomVar2.mo37004k(baomVar.mo36995b());
        baol.m37053c(baomVar.mo37001h(), baomVar2);
        baol.m37053c(baomVar2, baomVar.mo36999f());
        baol.m37055e(baomVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static final void m37015d(baom baomVar, baom baomVar2) {
        baomVar2.mo37010q(baomVar.mo36996c());
        baol.m37054d(baomVar.mo37002i(), baomVar2);
        baol.m37054d(baomVar2, baomVar.mo37000g());
        baol.m37056f(baomVar);
    }

    public static banf[] values() {
        return (banf[]) f81215j.clone();
    }

    /* renamed from: a */
    public baom mo37013a(banr banrVar, baom baomVar, baom baomVar2, Object obj) {
        return m37016b(banrVar, obj, baomVar.mo36994a(), baomVar2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final baom m37016b(banr banrVar, Object obj, int i, baom baomVar) {
        switch (ordinal()) {
            case 0:
                return new banw(obj, i, baomVar);
            case 1:
                return new banu(obj, i, baomVar);
            case 2:
                return new bany(obj, i, baomVar);
            case 3:
                return new banv(obj, i, baomVar);
            case 4:
                return new baoe(banrVar.f81253h, obj, i, baomVar);
            case 5:
                return new baoc(banrVar.f81253h, obj, i, baomVar);
            case 6:
                return new baog(banrVar.f81253h, obj, i, baomVar);
            case 7:
                return new baod(banrVar.f81253h, obj, i, baomVar);
            default:
                throw null;
        }
    }
}
