package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ixw extends hhj {

    /* renamed from: a */
    private static final Object f149393a = new Object();

    /* renamed from: b */
    private final hfo f149394b;

    /* renamed from: g */
    private final boolean f149395g;

    /* renamed from: h */
    private final boolean f149396h;

    /* renamed from: i */
    private final hfi f149397i;

    /* renamed from: j */
    private final long f149398j;

    public ixw(ixx ixxVar) {
        hfi hfiVar;
        this.f149394b = ixxVar.mo26838d();
        ixxVar.m58208aH();
        this.f149395g = ixxVar.f143224a.mo26857z();
        ixxVar.m58208aH();
        this.f149396h = ixxVar.f143224a.mo26855x();
        if (ixxVar.mo26856y()) {
            hfiVar = hfi.f143312a;
        } else {
            hfiVar = null;
        }
        this.f149397i = hfiVar;
        this.f149398j = hkf.m55707y(ixxVar.mo26837c());
    }

    @Override // p000.hhj
    /* renamed from: a */
    public final int mo55316a(Object obj) {
        if (f149393a.equals(obj)) {
            return 0;
        }
        return -1;
    }

    @Override // p000.hhj
    /* renamed from: b */
    public final int mo55317b() {
        return 1;
    }

    @Override // p000.hhj
    /* renamed from: c */
    public final int mo55318c() {
        return 1;
    }

    @Override // p000.hhj
    /* renamed from: d */
    public final hhg mo26760d(int i, hhg hhgVar, boolean z) {
        long j = this.f149398j;
        Object obj = f149393a;
        hhgVar.m55374m(obj, obj, j, 0L);
        return hhgVar;
    }

    @Override // p000.hhj
    /* renamed from: f */
    public final hhi mo26761f(int i, hhi hhiVar, long j) {
        hhiVar.m55384e(f149393a, this.f149394b, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f149395g, this.f149396h, this.f149397i, 0L, this.f149398j, 0, 0, 0L);
        return hhiVar;
    }

    @Override // p000.hhj
    /* renamed from: g */
    public final Object mo55320g(int i) {
        return f149393a;
    }
}
