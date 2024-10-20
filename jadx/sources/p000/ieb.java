package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ieb extends idx {

    /* renamed from: b */
    public static final Object f146618b = new Object();

    /* renamed from: g */
    public final Object f146619g;

    /* renamed from: h */
    private final Object f146620h;

    public ieb(hhj hhjVar, Object obj, Object obj2) {
        super(hhjVar);
        this.f146620h = obj;
        this.f146619g = obj2;
    }

    /* renamed from: s */
    public static ieb m56909s(hfo hfoVar) {
        return new ieb(new iec(hfoVar), hhi.f143728a, f146618b);
    }

    @Override // p000.idx, p000.hhj
    /* renamed from: a */
    public final int mo55316a(Object obj) {
        Object obj2;
        if (f146618b.equals(obj) && (obj2 = this.f146619g) != null) {
            obj = obj2;
        }
        return this.f146601a.mo55316a(obj);
    }

    @Override // p000.idx, p000.hhj
    /* renamed from: d */
    public final hhg mo26760d(int i, hhg hhgVar, boolean z) {
        this.f146601a.mo26760d(i, hhgVar, z);
        if (Objects.equals(hhgVar.f143717g, this.f146619g) && z) {
            hhgVar.f143717g = f146618b;
        }
        return hhgVar;
    }

    @Override // p000.idx, p000.hhj
    /* renamed from: f */
    public final hhi mo26761f(int i, hhi hhiVar, long j) {
        this.f146601a.mo26761f(i, hhiVar, j);
        if (Objects.equals(hhiVar.f143746o, this.f146620h)) {
            hhiVar.f143746o = hhi.f143728a;
        }
        return hhiVar;
    }

    @Override // p000.idx, p000.hhj
    /* renamed from: g */
    public final Object mo55320g(int i) {
        Object mo55320g = this.f146601a.mo55320g(i);
        if (Objects.equals(mo55320g, this.f146619g)) {
            return f146618b;
        }
        return mo55320g;
    }

    /* renamed from: r */
    public final ieb m56910r(hhj hhjVar) {
        return new ieb(hhjVar, this.f146620h, this.f146619g);
    }
}
