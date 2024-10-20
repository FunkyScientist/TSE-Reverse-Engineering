package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abst implements hga, abry {

    /* renamed from: a */
    static final long f13794a = TimeUnit.SECONDS.toMicros(4);

    /* renamed from: l */
    private static final bbfl f13795l = bbfl.m37715h("SoundtrackPlayer");

    /* renamed from: b */
    public final absn f13796b;

    /* renamed from: d */
    public final htl f13798d;

    /* renamed from: e */
    public final absi f13799e;

    /* renamed from: f */
    public boolean f13800f;

    /* renamed from: g */
    public long f13801g;

    /* renamed from: h */
    public boolean f13802h;

    /* renamed from: i */
    public boolean f13803i;

    /* renamed from: j */
    public boolean f13804j;

    /* renamed from: k */
    public boolean f13805k;

    /* renamed from: m */
    private final absg f13806m;

    /* renamed from: n */
    private final yer f13807n;

    /* renamed from: o */
    private final hky f13808o;

    /* renamed from: p */
    private final ilr f13809p;

    /* renamed from: r */
    private long f13811r;

    /* renamed from: s */
    private long f13812s;

    /* renamed from: c */
    public final Object f13797c = new Object();

    /* renamed from: q */
    private final Runnable f13810q = new abiy(this, 14);

    public abst(final Context context, absn absnVar, absg absgVar) {
        this.f13796b = absnVar;
        absgVar.getClass();
        this.f13806m = absgVar;
        this.f13807n = _1311.m940a(context, absf.class);
        this.f13808o = new hli(context, hkf.m55645U(context, "photos.movie_editor"));
        this.f13809p = new ilr();
        this.f13799e = new absi(this);
        hrm hrmVar = new hrm(context, new hti() { // from class: absr
            @Override // p000.hti
            /* renamed from: a */
            public final hte[] mo11865a(Handler handler, ikn iknVar, hus husVar, ihg ihgVar, iae iaeVar) {
                abst abstVar = abst.this;
                Context context2 = context;
                return new hte[]{new abss(abstVar, context2, hzp.f146093a, handler, husVar, hum.m56284b(context2), abstVar.f13799e)};
            }
        });
        hrmVar.m56053e((C0001_2) aylw.m34567e(context, C0001_2.class));
        htl m56235c = htk.m56235c(hrmVar);
        this.f13798d = m56235c;
        m56235c.mo26809T(this);
    }

    @Override // p000.abry, p000.absc
    /* renamed from: H */
    public final long mo11769H() {
        long j;
        synchronized (this.f13797c) {
            j = this.f13801g;
        }
        return j;
    }

    /* renamed from: I */
    public final void m11874I() {
        if (this.f13804j && !this.f13805k) {
            ayrf.m34768i(this.f13810q);
        }
    }

    /* renamed from: J */
    public final void m11875J(long j) {
        ayrf.m34762c();
        if (j >= 0) {
            long j2 = this.f13812s;
            if (j <= j2 && j2 > 0) {
                long j3 = this.f13811r;
                int min = (int) Math.min(j / j3, (j2 - 1) / j3);
                long millis = TimeUnit.MICROSECONDS.toMillis(j - (min * this.f13811r));
                this.f13803i = true;
                this.f13798d.mo26845k(min, millis);
                return;
            }
        }
        ((bbfh) ((bbfh) f13795l.m37634b()).mo37670P(4639)).mo37702x("Tried to seek soundtrack to invalid time, timestampUs=%s, movieDuration=%s", j, this.f13812s);
    }

    /* renamed from: K */
    public final void m11876K(bdhf bdhfVar, long j) {
        boolean z;
        iek absqVar;
        long j2;
        long j3;
        boolean z2;
        ayrf.m34762c();
        synchronized (this.f13797c) {
            bdhb m12008c = abvp.m12008c(bdhfVar);
            long m12007b = abvp.m12007b(bdhfVar);
            this.f13812s = m12007b;
            long j4 = 0;
            if (m12007b > 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            this.f13799e.m11829n(f13794a, this.f13812s);
            this.f13801g = Math.min(this.f13801g, this.f13812s);
            if (m12008c != null) {
                long mo11632b = this.f13806m.mo11632b(m12008c);
                this.f13811r = mo11632b;
                ArrayList arrayList = new ArrayList(((int) (this.f13812s / mo11632b)) + 1);
                Uri mo11635e = this.f13806m.mo11635e(m12008c);
                long j5 = 0;
                while (j5 < this.f13812s) {
                    if (j5 == j4) {
                        j3 = m12008c.f91387f;
                        j2 = j4;
                    } else {
                        j2 = j5;
                        j3 = j4;
                    }
                    if (j3 < this.f13811r) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    bain.m36840an(z2);
                    arrayList.add(new idc(new iez(this.f13808o, this.f13809p).mo23410b(hfo.m55271d(mo11635e)), j3, this.f13811r));
                    j5 = j2 + (this.f13811r - j3);
                    j4 = 0;
                }
                absqVar = new idp(new C0180em((byte[]) null), (iek[]) arrayList.toArray(new iek[arrayList.size()]));
            } else {
                absqVar = new absq(this.f13812s);
                this.f13811r = this.f13812s;
            }
            if (!this.f13796b.mo11805l()) {
                this.f13798d.mo26826ak();
                this.f13798d.mo23404av(absqVar);
                m11875J(j);
                this.f13800f = true;
            }
            this.f13801g = j;
        }
    }

    /* renamed from: L */
    public final void m11877L() {
        ayrf.m34762c();
        synchronized (this.f13797c) {
            if (!this.f13800f && !this.f13805k) {
                long max = Math.max(TimeUnit.MILLISECONDS.toMicros(this.f13798d.mo26797H()) + (this.f13811r * this.f13798d.mo26835bh()), this.f13801g);
                this.f13801g = max;
                this.f13801g = Math.min(max, this.f13812s);
            }
        }
    }

    @Override // p000.hga
    /* renamed from: h */
    public final void mo11887h(boolean z) {
        ayrf.m34762c();
        this.f13804j = z;
        if (z) {
            m11877L();
        }
        m11874I();
    }

    @Override // p000.hga
    /* renamed from: l */
    public final void mo11889l(boolean z, int i) {
        ayrf.m34762c();
        boolean z2 = true;
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    throw new IllegalStateException();
                }
            }
            this.f13802h = z2;
            this.f13796b.mo11803j();
        }
        z2 = false;
        this.f13802h = z2;
        this.f13796b.mo11803j();
    }

    @Override // p000.hga
    /* renamed from: p */
    public final void mo11893p(hfv hfvVar) {
        ((absf) this.f13807n.m73050a()).mo11594c(new absd("ExoPlayer error in SoundtrackPlayer", hfvVar), 4);
    }

    @Override // p000.hga
    /* renamed from: t */
    public final void mo11897t(hgb hgbVar, hgb hgbVar2, int i) {
        ayrf.m34762c();
        m11877L();
        if (i != 1) {
            return;
        }
        bain.m36840an(this.f13803i);
        this.f13803i = false;
        this.f13796b.mo11803j();
    }

    @Override // p000.hga
    /* renamed from: E */
    public final /* synthetic */ void mo11871E() {
    }

    @Override // p000.hga
    /* renamed from: F */
    public final /* synthetic */ void mo11872F() {
    }

    @Override // p000.hga
    /* renamed from: G */
    public final /* synthetic */ void mo11873G() {
    }

    @Override // p000.hga
    /* renamed from: u */
    public final /* synthetic */ void mo11898u() {
    }

    @Override // p000.hga
    /* renamed from: A */
    public final /* synthetic */ void mo11867A(hhq hhqVar) {
    }

    @Override // p000.hga
    /* renamed from: B */
    public final /* synthetic */ void mo11868B(hhs hhsVar) {
    }

    @Override // p000.hga
    /* renamed from: C */
    public final /* synthetic */ void mo11869C(hhz hhzVar) {
    }

    @Override // p000.hga
    /* renamed from: D */
    public final /* synthetic */ void mo11870D(float f) {
    }

    @Override // p000.hga
    /* renamed from: a */
    public final /* synthetic */ void mo11878a(hec hecVar) {
    }

    @Override // p000.hga
    /* renamed from: b */
    public final /* synthetic */ void mo11879b(hfy hfyVar) {
    }

    @Override // p000.hga
    /* renamed from: c */
    public final /* synthetic */ void mo11880c(hiq hiqVar) {
    }

    @Override // p000.hga
    /* renamed from: d */
    public final /* synthetic */ void mo11881d(hem hemVar) {
    }

    @Override // p000.hga
    /* renamed from: ft */
    public final /* synthetic */ void mo11884ft(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: g */
    public final /* synthetic */ void mo11886g(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: k */
    public final /* synthetic */ void mo11888k(hfr hfrVar) {
    }

    @Override // p000.hga
    /* renamed from: m */
    public final /* synthetic */ void mo11890m(hfw hfwVar) {
    }

    @Override // p000.hga
    /* renamed from: n */
    public final /* synthetic */ void mo11891n(int i) {
    }

    @Override // p000.hga
    /* renamed from: o */
    public final /* synthetic */ void mo11892o(int i) {
    }

    @Override // p000.hga
    /* renamed from: q */
    public final /* synthetic */ void mo11894q(hfv hfvVar) {
    }

    @Override // p000.hga
    /* renamed from: s */
    public final /* synthetic */ void mo11896s(hfr hfrVar) {
    }

    @Override // p000.hga
    /* renamed from: v */
    public final /* synthetic */ void mo11899v(int i) {
    }

    @Override // p000.hga
    /* renamed from: w */
    public final /* synthetic */ void mo11900w(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: x */
    public final /* synthetic */ void mo11901x(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: e */
    public final /* synthetic */ void mo11882e(int i, boolean z) {
    }

    @Override // p000.hga
    /* renamed from: fq */
    public final /* synthetic */ void mo11883fq(hgc hgcVar, hfz hfzVar) {
    }

    @Override // p000.hga
    /* renamed from: fu */
    public final /* synthetic */ void mo11885fu(hfo hfoVar, int i) {
    }

    @Override // p000.hga
    /* renamed from: r */
    public final /* synthetic */ void mo11895r(boolean z, int i) {
    }

    @Override // p000.hga
    /* renamed from: y */
    public final /* synthetic */ void mo11902y(int i, int i2) {
    }

    @Override // p000.hga
    /* renamed from: z */
    public final /* synthetic */ void mo11903z(hhj hhjVar, int i) {
    }
}
