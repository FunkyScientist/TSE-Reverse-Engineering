package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public class hqe implements hhy {

    /* renamed from: a */
    public final hhx f144749a;

    /* renamed from: b */
    public final Executor f144750b;

    /* renamed from: c */
    public final long f144751c;

    /* renamed from: d */
    public boolean f144752d;

    /* renamed from: e */
    public volatile boolean f144753e;

    /* renamed from: f */
    public int f144754f;

    /* renamed from: g */
    private final Context f144755g;

    /* renamed from: h */
    private final hhu f144756h;

    /* renamed from: i */
    private final heh f144757i;

    /* renamed from: j */
    private final hek f144758j;

    /* renamed from: k */
    private final boolean f144759k;

    /* renamed from: l */
    private hhw f144760l;

    /* renamed from: m */
    private hhd f144761m;

    /* renamed from: n */
    private boolean f144762n;

    public hqe(Context context, hhu hhuVar, heh hehVar, hhx hhxVar, hek hekVar, Executor executor, hqo hqoVar, boolean z, long j) {
        hiz.m55483e(hqo.f144788a.equals(hqoVar), "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings");
        this.f144755g = context;
        this.f144756h = hhuVar;
        this.f144757i = hehVar;
        this.f144749a = hhxVar;
        this.f144758j = hekVar;
        this.f144750b = executor;
        this.f144759k = z;
        this.f144751c = j;
        this.f144754f = -1;
    }

    /* renamed from: a */
    public final hhw m55935a(int i) {
        int i2 = this.f144754f;
        boolean z = false;
        if (i2 != -1 && i2 == i) {
            z = true;
        }
        C1131ut.m70371h(z);
        hhw hhwVar = this.f144760l;
        hiz.m55486h(hhwVar);
        return hhwVar;
    }

    /* renamed from: b */
    public final void m55936b(int i) {
        boolean z;
        if (this.f144754f == -1) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f144754f = i;
        bbte bbteVar = bbte.f83473a;
        hqd hqdVar = new hqd(this);
        boolean z2 = this.f144759k;
        heh hehVar = this.f144757i;
        hek hekVar = this.f144758j;
        hhw mo55413a = this.f144756h.mo55413a(this.f144755g, hekVar, hehVar, z2, bbteVar, hqdVar);
        this.f144760l = mo55413a;
        hhd hhdVar = this.f144761m;
        if (hhdVar != null) {
            mo55413a.mo55423e(hhdVar);
        }
    }

    /* renamed from: d */
    public final void m55937d(long j) {
        hhw m55935a = m55935a(this.f144754f);
        hiz.m55483e(!r1.f144586f, "Calling this method is not allowed when renderFramesAutomatically is enabled");
        ((hoq) m55935a).f144584d.m55948f(new hom(m55935a, j, 0));
    }

    @Override // p000.hhy
    /* renamed from: f */
    public final void mo55432f() {
        if (this.f144762n) {
            return;
        }
        hhw hhwVar = this.f144760l;
        if (hhwVar != null) {
            hhwVar.mo55422d();
            this.f144760l = null;
        }
        this.f144762n = true;
    }

    @Override // p000.hhy
    /* renamed from: g */
    public final void mo55433g(hhd hhdVar) {
        this.f144761m = hhdVar;
        hhw hhwVar = this.f144760l;
        if (hhwVar != null) {
            hhwVar.mo55423e(hhdVar);
        }
    }

    @Override // p000.hhy
    /* renamed from: h */
    public final boolean mo55434h() {
        return this.f144753e;
    }

    @Override // p000.hhy
    /* renamed from: e */
    public final void mo55431e() {
    }
}
