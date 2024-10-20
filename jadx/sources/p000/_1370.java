package p000;

import android.content.Context;
import java.util.HashSet;
import java.util.Set;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1370 implements _3125 {

    /* renamed from: a */
    public static final Duration f725a;

    /* renamed from: b */
    public final yer f726b;

    /* renamed from: g */
    private final yer f731g;

    /* renamed from: f */
    private final Runnable f730f = new ymm(this, 10);

    /* renamed from: c */
    public final Set f727c = new HashSet();

    /* renamed from: d */
    public final yer f728d = new yer(new yyk(this, 1));

    /* renamed from: e */
    public long f729e = 0;

    static {
        bbfl.m37715h("MarsAuthStateManager");
        f725a = Duration.ofMinutes(1L);
    }

    public _1370(Context context) {
        this.f726b = _1311.m940a(context, _2998.class);
        this.f731g = _1311.m940a(context, _1371.class);
    }

    /* renamed from: g */
    private final void m1065g() {
        ayrf.m34765f(this.f730f);
    }

    /* renamed from: a */
    public final void m1066a(yyf yyfVar) {
        ayrf.m34762c();
        m1065g();
        ((_1371) this.f731g.m73050a()).m1070b(new yye(2, yyfVar));
    }

    @Override // p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return "com.google.android.apps.photos.mars.MarsAuthStateManager";
    }

    /* renamed from: c */
    public final void m1067c(long j) {
        m1065g();
        ayrf.m34763d(this.f730f, j);
    }

    @Override // p000._3125
    /* renamed from: d */
    public final boolean mo2d(Context context) {
        m1066a(yyf.BACKGROUND);
        return true;
    }

    /* renamed from: e */
    public final void m1068e() {
        ayrf.m34762c();
        ((_1371) this.f731g.m73050a()).m1070b(new yye(1, yyf.AUTHENTICATION));
        m1067c(f725a.toMillis());
        m1069f();
    }

    /* renamed from: f */
    public final void m1069f() {
        ayrf.m34762c();
        this.f729e = ((_2998) this.f726b.m73050a()).mo6304a();
    }
}
