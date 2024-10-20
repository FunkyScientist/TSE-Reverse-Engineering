package p000;

import android.os.Looper;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jbx implements izm, izl {

    /* renamed from: r */
    private static final her f150826r;

    /* renamed from: a */
    public final List f150827a;

    /* renamed from: b */
    public final boolean f150828b;

    /* renamed from: c */
    public final izk f150829c;

    /* renamed from: d */
    public final hjk f150830d;

    /* renamed from: e */
    public final Map f150831e;

    /* renamed from: f */
    public final batu f150832f;

    /* renamed from: g */
    public final AtomicInteger f150833g;

    /* renamed from: h */
    public boolean f150834h;

    /* renamed from: i */
    public int f150835i;

    /* renamed from: j */
    public izm f150836j;

    /* renamed from: k */
    public boolean f150837k;

    /* renamed from: l */
    public int f150838l;

    /* renamed from: m */
    public volatile boolean f150839m;

    /* renamed from: n */
    public volatile long f150840n;

    /* renamed from: o */
    public volatile long f150841o;

    /* renamed from: p */
    public volatile boolean f150842p;

    /* renamed from: q */
    public final atzw f150843q;

    /* renamed from: s */
    private final boolean f150844s;

    /* renamed from: t */
    private final izl f150845t;

    /* renamed from: u */
    private final Map f150846u;

    /* renamed from: v */
    private final AtomicInteger f150847v;

    /* renamed from: w */
    private boolean f150848w;

    /* renamed from: x */
    private boolean f150849x;

    /* renamed from: y */
    private int f150850y;

    /* renamed from: z */
    private volatile long f150851z;

    static {
        heq heqVar = new heq();
        heqVar.m55250d("audio/mp4a-latm");
        heqVar.f143112C = 44100;
        heqVar.f143111B = 2;
        f150826r = new her(heqVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public jbx(bjhn bjhnVar, boolean z, izk izkVar, atzw atzwVar, izl izlVar, InterfaceC0002_3 interfaceC0002_3, Looper looper) {
        ?? r0 = bjhnVar.f112924b;
        this.f150827a = r0;
        this.f150828b = bjhnVar.f112923a;
        this.f150844s = z;
        jbu jbuVar = new jbu(this, izkVar);
        this.f150829c = jbuVar;
        this.f150843q = atzwVar;
        this.f150845t = izlVar;
        this.f150830d = interfaceC0002_3.mo6314b(looper, null);
        this.f150846u = new HashMap();
        this.f150831e = new HashMap();
        this.f150832f = new batu();
        this.f150847v = new AtomicInteger();
        this.f150833g = new AtomicInteger();
        this.f150834h = true;
        this.f150836j = jbuVar.mo58295a((jaj) r0.get(0), looper, this, atzwVar);
    }

    /* renamed from: l */
    private final void m59601l(int i, her herVar) {
        long j;
        boolean z;
        jbq jbqVar = (jbq) this.f150831e.get(Integer.valueOf(i));
        if (jbqVar == null) {
            return;
        }
        jaj jajVar = (jaj) this.f150827a.get(this.f150835i);
        if (i == 1 && this.f150828b && this.f150837k) {
            j = -9223372036854775807L;
        } else {
            j = this.f150851z;
        }
        if (true == jajVar.m59555b()) {
            herVar = null;
        }
        her herVar2 = herVar;
        if (this.f150835i == ((bbbl) this.f150827a).f81877c - 1) {
            z = true;
        } else {
            z = false;
        }
        jbqVar.mo58318f(jajVar, j, herVar2, z);
    }

    @Override // p000.izl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ jbr mo58296a(her herVar) {
        throw null;
    }

    @Override // p000.izl
    /* renamed from: b */
    public final void mo58297b(long j) {
        boolean z = true;
        if (j == -9223372036854775807L) {
            if (this.f150835i != ((bbbl) this.f150827a).f81877c - 1) {
                z = false;
            }
            j = -9223372036854775807L;
        }
        hiz.m55481c(z, "Could not retrieve required duration for EditedMediaItem " + this.f150835i);
        this.f150840n = ((jaj) this.f150827a.get(this.f150835i)).m59554a(j);
        this.f150851z = j;
        int i = ((bbbl) this.f150827a).f81877c;
    }

    @Override // p000.izl
    /* renamed from: c */
    public final void mo58298c(jay jayVar) {
        this.f150845t.mo58298c(jayVar);
    }

    @Override // p000.izl
    /* renamed from: d */
    public final void mo58299d(int i) {
        this.f150847v.set(i);
        this.f150833g.set(i);
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List, java.lang.Object] */
    @Override // p000.izl
    /* renamed from: e */
    public final boolean mo58300e(her herVar, int i) {
        String str;
        boolean z;
        boolean z2;
        int m57692bc = irp.m57692bc(herVar.f143196W);
        boolean z3 = true;
        if (m57692bc == 1) {
            str = "audio";
        } else {
            str = "video";
        }
        int i2 = 0;
        hoe.m55882d("AssetLoader", "InputFormat", -9223372036854775807L, "%s:%s", str, herVar);
        boolean z4 = this.f150834h;
        if (m57692bc == 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z4) {
            if (z) {
                z2 = this.f150837k;
            } else {
                z2 = this.f150849x;
            }
            if (!z2) {
                if (1 != (i & 1)) {
                    z3 = false;
                }
                C1131ut.m70371h(z3);
            }
            return z2;
        }
        if (this.f150844s && this.f150847v.get() == 1 && !z) {
            i2 = 1;
        }
        if (!this.f150848w) {
            int i3 = this.f150847v.get() + i2;
            izl izlVar = this.f150845t;
            if (i3 <= 0) {
                ((jcg) izlVar).mo58298c(new jay("Asset loader error", new IllegalStateException("AssetLoader instances must provide at least 1 track."), 1001));
            } else {
                synchronized (((jcg) izlVar).f150929d.f150942h) {
                    ((bjzv) ((jcg) izlVar).f150929d.f150956v.f152960b.get(((jcg) izlVar).f150926a)).f114756a = i3;
                }
            }
            this.f150848w = true;
        }
        boolean mo58300e = this.f150845t.mo58300e(herVar, i);
        if (z) {
            this.f150837k = mo58300e;
        } else {
            this.f150849x = mo58300e;
        }
        if (i2 != 0) {
            this.f150845t.mo58300e(f150826r, 2);
            this.f150837k = true;
        }
        return mo58300e;
    }

    @Override // p000.izm
    /* renamed from: f */
    public final baug mo58301f() {
        return this.f150836j.mo58301f();
    }

    @Override // p000.izm
    /* renamed from: g */
    public final void mo58302g() {
        this.f150836j.mo58302g();
        this.f150839m = true;
    }

    @Override // p000.izm
    /* renamed from: h */
    public final void mo58303h() {
        this.f150836j.mo58303h();
        int i = ((bbbl) this.f150827a).f81877c;
    }

    @Override // p000.izm
    /* renamed from: i */
    public final int mo58304i(agsi agsiVar) {
        if (this.f150828b) {
            return 3;
        }
        int mo58304i = this.f150836j.mo58304i(agsiVar);
        int i = ((bbbl) this.f150827a).f81877c;
        if (i != 1 && mo58304i != 0) {
            int i2 = (this.f150835i * 100) / i;
            if (mo58304i == 2) {
                i2 += agsiVar.f27926a / i;
            }
            agsiVar.f27926a = i2;
            return 2;
        }
        return mo58304i;
    }

    /* renamed from: j */
    public final jbw m59602j(her herVar) {
        boolean z;
        jbw jbwVar;
        int m57692bc = irp.m57692bc(herVar.f143196W);
        hoe.m55882d("AssetLoader", "OutputFormat", -9223372036854775807L, "%s:%s", hkf.m55644T(m57692bc), herVar);
        if (this.f150834h) {
            jbr mo58296a = this.f150845t.mo58296a(herVar);
            if (mo58296a == null) {
                return null;
            }
            jbwVar = new jbw(this, mo58296a, m57692bc);
            this.f150846u.put(Integer.valueOf(m57692bc), jbwVar);
            if (this.f150844s && this.f150847v.get() == 1 && m57692bc == 2) {
                izl izlVar = this.f150845t;
                heq heqVar = new heq(f150826r);
                heqVar.m55250d("audio/raw");
                heqVar.f143113D = 2;
                jbr mo58296a2 = izlVar.mo58296a(new her(heqVar));
                hiz.m55486h(mo58296a2);
                this.f150846u.put(1, new jbw(this, mo58296a2, 1));
                m57692bc = 2;
            }
        } else {
            if (this.f150847v.get() == 1 && m57692bc == 1) {
                if (this.f150846u.size() == 2) {
                    m57692bc = 1;
                    z = false;
                } else {
                    m57692bc = 1;
                    z = true;
                }
            } else {
                z = true;
            }
            hiz.m55483e(z, "Inputs with no video track are not supported when the output contains a video track");
            Map map = this.f150846u;
            Integer valueOf = Integer.valueOf(m57692bc);
            jbw jbwVar2 = (jbw) map.get(valueOf);
            hiz.m55487i(jbwVar2, hkf.m55638N("The preceding MediaItem does not contain any track of type %d. If the Composition contains a sequence that starts with items without audio tracks (like images), followed by items with audio tracks, Composition.Builder.experimentalSetForceAudioTrack() needs to be set to true.", valueOf));
            jbwVar = jbwVar2;
        }
        m59601l(m57692bc, herVar);
        if (this.f150847v.get() == 1 && this.f150846u.size() == 2) {
            Iterator it = this.f150846u.entrySet().iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) ((Map.Entry) it.next()).getKey()).intValue();
                if (m57692bc != intValue) {
                    m59601l(intValue, null);
                }
            }
        }
        return jbwVar;
    }

    /* renamed from: k */
    public final void m59603k() {
        List list = this.f150827a;
        int i = this.f150838l * ((bbbl) list).f81877c;
        int i2 = this.f150835i;
        if (i + i2 >= this.f150850y) {
            hfo hfoVar = ((jaj) list.get(i2)).f150631a;
            baug mo58301f = mo58301f();
            this.f150832f.m37347h(new _13((String) mo58301f.get(1), (String) mo58301f.get(2), (char[]) null));
            this.f150850y++;
        }
    }
}
