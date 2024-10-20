package p000;

import android.content.Context;
import android.os.Looper;
import androidx.media3.exoplayer.ExoPlayer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hrm {

    /* renamed from: a */
    final Context f144906a;

    /* renamed from: b */
    public InterfaceC0002_3 f144907b;

    /* renamed from: c */
    balz f144908c;

    /* renamed from: d */
    public balz f144909d;

    /* renamed from: e */
    balz f144910e;

    /* renamed from: f */
    balz f144911f;

    /* renamed from: g */
    balz f144912g;

    /* renamed from: h */
    bakp f144913h;

    /* renamed from: i */
    Looper f144914i;

    /* renamed from: j */
    int f144915j;

    /* renamed from: k */
    C0001_2 f144916k;

    /* renamed from: l */
    hec f144917l;

    /* renamed from: m */
    boolean f144918m;

    /* renamed from: n */
    int f144919n;

    /* renamed from: o */
    boolean f144920o;

    /* renamed from: p */
    htj f144921p;

    /* renamed from: q */
    long f144922q;

    /* renamed from: r */
    long f144923r;

    /* renamed from: s */
    long f144924s;

    /* renamed from: t */
    public long f144925t;

    /* renamed from: u */
    long f144926u;

    /* renamed from: v */
    public boolean f144927v;

    /* renamed from: w */
    public boolean f144928w;

    /* renamed from: x */
    String f144929x;

    /* renamed from: y */
    hra f144930y;

    /* renamed from: z */
    public akev f144931z;

    public hrm(Context context) {
        this(context, new hgi(context, 10), new hgi(context, 11));
    }

    /* renamed from: a */
    public final ExoPlayer m56049a() {
        hiz.m55482d(!this.f144928w);
        this.f144928w = true;
        int i = hkf.f144154a;
        return new hsa(this, null);
    }

    /* renamed from: b */
    public final void m56050b(iik iikVar) {
        hiz.m55482d(!this.f144928w);
        hiz.m55485g(iikVar);
        this.f144912g = new hgi(iikVar, 14);
    }

    /* renamed from: c */
    public final void m56051c() {
        hiz.m55482d(!this.f144928w);
        this.f144918m = true;
    }

    /* renamed from: d */
    public final void m56052d(Looper looper) {
        hiz.m55482d(!this.f144928w);
        hiz.m55485g(looper);
        this.f144914i = looper;
    }

    /* renamed from: e */
    public final void m56053e(C0001_2 c0001_2) {
        hiz.m55482d(!this.f144928w);
        this.f144916k = c0001_2;
    }

    /* renamed from: f */
    public final void m56054f(iii iiiVar) {
        hiz.m55482d(!this.f144928w);
        this.f144910e = new hgi(iiiVar, 17);
    }

    /* renamed from: g */
    public final void m56055g(hrc hrcVar) {
        hiz.m55482d(!this.f144928w);
        this.f144911f = new hgi(hrcVar, 9);
    }

    public hrm(Context context, hti htiVar) {
        this(context, new hgi(htiVar, 12), new hgi(context, 13));
    }

    private hrm(Context context, balz balzVar, balz balzVar2) {
        hgi hgiVar = new hgi(context, 15);
        hrl hrlVar = new hrl(0);
        hgi hgiVar2 = new hgi(context, 16);
        hep hepVar = new hep(11);
        hiz.m55485g(context);
        this.f144906a = context;
        this.f144908c = balzVar;
        this.f144909d = balzVar2;
        this.f144910e = hgiVar;
        this.f144911f = hrlVar;
        this.f144912g = hgiVar2;
        this.f144913h = hepVar;
        this.f144914i = hkf.m55634J();
        this.f144917l = hec.f143062a;
        this.f144919n = 1;
        this.f144920o = true;
        this.f144921p = htj.f145241e;
        this.f144922q = 5000L;
        this.f144923r = 15000L;
        this.f144924s = 3000L;
        this.f144930y = new hra(hkf.m55707y(20L), hkf.m55707y(500L));
        this.f144907b = InterfaceC0002_3.f5677a;
        this.f144925t = 500L;
        this.f144926u = 2000L;
        this.f144927v = true;
        this.f144929x = "";
        this.f144915j = -1000;
    }
}
