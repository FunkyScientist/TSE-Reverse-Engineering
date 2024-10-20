package p000;

import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ifl extends hhj {

    /* renamed from: a */
    private static final Object f146828a = new Object();

    /* renamed from: b */
    private final long f146829b;

    /* renamed from: g */
    private final long f146830g;

    /* renamed from: h */
    private final boolean f146831h;

    /* renamed from: i */
    private final hfo f146832i;

    /* renamed from: j */
    private final hfi f146833j;

    static {
        hfb hfbVar = new hfb();
        hfbVar.m55262c("SinglePeriodTimeline");
        hfbVar.f143248a = Uri.EMPTY;
        hfbVar.m55260a();
    }

    public ifl(long j, boolean z, boolean z2, hfo hfoVar) {
        hfi hfiVar;
        if (z2) {
            hfiVar = hfoVar.f143378e;
        } else {
            hfiVar = null;
        }
        this.f146829b = j;
        this.f146830g = j;
        this.f146831h = z;
        hiz.m55485g(hfoVar);
        this.f146832i = hfoVar;
        this.f146833j = hfiVar;
    }

    @Override // p000.hhj
    /* renamed from: a */
    public final int mo55316a(Object obj) {
        if (f146828a.equals(obj)) {
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
        Object obj;
        hiz.m55484f(i, 1);
        if (z) {
            obj = f146828a;
        } else {
            obj = null;
        }
        hhgVar.m55374m(null, obj, this.f146829b, 0L);
        return hhgVar;
    }

    @Override // p000.hhj
    /* renamed from: f */
    public final hhi mo26761f(int i, hhi hhiVar, long j) {
        hiz.m55484f(i, 1);
        long j2 = this.f146830g;
        hhiVar.m55384e(hhi.f143728a, this.f146832i, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, this.f146831h, false, this.f146833j, 0L, j2, 0, 0, 0L);
        return hhiVar;
    }

    @Override // p000.hhj
    /* renamed from: g */
    public final Object mo55320g(int i) {
        hiz.m55484f(i, 1);
        return f146828a;
    }
}
