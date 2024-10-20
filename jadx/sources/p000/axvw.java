package p000;

import com.google.android.libraries.social.populous.logging.AutoValue_LogEntity;
import com.google.android.libraries.social.populous.logging.LogEntity;
import java.util.Collection;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axvw {

    /* renamed from: a */
    public EnumSet f75218a;

    /* renamed from: b */
    public EnumSet f75219b;

    /* renamed from: c */
    public String f75220c;

    /* renamed from: d */
    public String f75221d;

    /* renamed from: e */
    public String f75222e;

    /* renamed from: f */
    public String f75223f;

    /* renamed from: g */
    public String f75224g;

    /* renamed from: h */
    public String f75225h;

    /* renamed from: i */
    public Long f75226i;

    /* renamed from: j */
    public Integer f75227j;

    /* renamed from: k */
    public String f75228k;

    /* renamed from: l */
    public int f75229l;

    /* renamed from: m */
    public int f75230m;

    /* renamed from: n */
    private int f75231n;

    /* renamed from: o */
    private int f75232o;

    /* renamed from: p */
    private int f75233p;

    /* renamed from: q */
    private boolean f75234q;

    /* renamed from: r */
    private boolean f75235r;

    /* renamed from: s */
    private boolean f75236s;

    /* renamed from: t */
    private boolean f75237t;

    /* renamed from: u */
    private bdfj f75238u;

    /* renamed from: v */
    private boolean f75239v;

    /* renamed from: w */
    private boolean f75240w;

    /* renamed from: x */
    private blgp f75241x;

    /* renamed from: y */
    private boolean f75242y;

    /* renamed from: z */
    private short f75243z;

    public axvw() {
    }

    /* renamed from: a */
    public final LogEntity m33981a() {
        m34000t();
        if (this.f75243z == 1023 && this.f75218a != null && this.f75219b != null && this.f75221d != null && this.f75229l != 0 && this.f75230m != 0 && this.f75238u != null) {
            return new AutoValue_LogEntity(this.f75218a, this.f75219b, this.f75220c, this.f75221d, this.f75231n, this.f75232o, this.f75233p, this.f75222e, this.f75223f, this.f75224g, this.f75225h, this.f75226i, this.f75229l, this.f75230m, this.f75234q, this.f75235r, this.f75236s, this.f75237t, this.f75238u, this.f75239v, this.f75227j, this.f75240w, this.f75228k, this.f75241x, this.f75242y);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f75218a == null) {
            sb.append(" personProvenance");
        }
        if (this.f75219b == null) {
            sb.append(" provenance");
        }
        if (this.f75221d == null) {
            sb.append(" fieldLoggingId");
        }
        if ((this.f75243z & 1) == 0) {
            sb.append(" affinityVersion");
        }
        if ((this.f75243z & 2) == 0) {
            sb.append(" personLevelPosition");
        }
        if ((this.f75243z & 4) == 0) {
            sb.append(" fieldLevelPosition");
        }
        if (this.f75229l == 0) {
            sb.append(" entityType");
        }
        if (this.f75230m == 0) {
            sb.append(" personEntityType");
        }
        if ((this.f75243z & 8) == 0) {
            sb.append(" hasDisplayNameMatches");
        }
        if ((this.f75243z & 16) == 0) {
            sb.append(" hasFieldMatches");
        }
        if ((this.f75243z & 32) == 0) {
            sb.append(" hasAvatar");
        }
        if ((this.f75243z & 64) == 0) {
            sb.append(" boosted");
        }
        if (this.f75238u == null) {
            sb.append(" reachabilityStatus");
        }
        if ((this.f75243z & 128) == 0) {
            sb.append(" isExternalEventSource");
        }
        if ((this.f75243z & 256) == 0) {
            sb.append(" isPlaceholder");
        }
        if ((this.f75243z & 512) == 0) {
            sb.append(" hasDisambiguationLabel");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final EnumSet m33982b() {
        EnumSet enumSet = this.f75218a;
        if (enumSet != null) {
            return enumSet;
        }
        throw new IllegalStateException("Property \"personProvenance\" has not been set");
    }

    /* renamed from: c */
    public final EnumSet m33983c() {
        EnumSet enumSet = this.f75219b;
        if (enumSet != null) {
            return enumSet;
        }
        throw new IllegalStateException("Property \"provenance\" has not been set");
    }

    /* renamed from: d */
    public final void m33984d(Collection collection) {
        m33982b().addAll(collection);
    }

    /* renamed from: e */
    public final void m33985e(Collection collection) {
        m33983c().addAll(collection);
    }

    /* renamed from: f */
    public final void m33986f(axul axulVar) {
        m33982b().add(axulVar);
    }

    /* renamed from: g */
    public final void m33987g(axul axulVar) {
        m33983c().add(axulVar);
    }

    /* renamed from: h */
    public final void m33988h(int i) {
        this.f75231n = i;
        this.f75243z = (short) (this.f75243z | 1);
    }

    /* renamed from: i */
    public final void m33989i(boolean z) {
        this.f75237t = z;
        this.f75243z = (short) (this.f75243z | 64);
    }

    /* renamed from: j */
    public final void m33990j(int i) {
        this.f75233p = i;
        this.f75243z = (short) (this.f75243z | 4);
    }

    /* renamed from: k */
    public final void m33991k(boolean z) {
        this.f75236s = z;
        this.f75243z = (short) (this.f75243z | 32);
    }

    /* renamed from: l */
    public final void m33992l(boolean z) {
        this.f75242y = z;
        this.f75243z = (short) (this.f75243z | 512);
    }

    /* renamed from: m */
    public final void m33993m(boolean z) {
        this.f75234q = z;
        this.f75243z = (short) (this.f75243z | 8);
    }

    /* renamed from: n */
    public final void m33994n(boolean z) {
        this.f75235r = z;
        this.f75243z = (short) (this.f75243z | 16);
    }

    /* renamed from: o */
    public final void m33995o(boolean z) {
        this.f75239v = z;
        this.f75243z = (short) (this.f75243z | 128);
    }

    /* renamed from: p */
    public final void m33996p(boolean z) {
        this.f75240w = z;
        this.f75243z = (short) (this.f75243z | 256);
    }

    /* renamed from: q */
    public final void m33997q(int i) {
        this.f75232o = i;
        this.f75243z = (short) (this.f75243z | 2);
    }

    /* renamed from: r */
    public final void m33998r(EnumSet enumSet) {
        if (enumSet != null) {
            this.f75219b = enumSet;
            return;
        }
        throw new NullPointerException("Null provenance");
    }

    /* renamed from: s */
    public final void m33999s(bdfj bdfjVar) {
        if (bdfjVar != null) {
            this.f75238u = bdfjVar;
            return;
        }
        throw new NullPointerException("Null reachabilityStatus");
    }

    /* renamed from: t */
    public final void m34000t() {
        if (this.f75230m != 0) {
        } else {
            throw new IllegalStateException("Property \"personEntityType\" has not been set");
        }
    }

    public axvw(LogEntity logEntity) {
        this.f75218a = logEntity.mo49628o();
        this.f75219b = logEntity.mo49629p();
        this.f75220c = logEntity.mo49625l();
        this.f75221d = logEntity.mo49624k();
        this.f75231n = logEntity.mo49614a();
        this.f75232o = logEntity.mo49616c();
        this.f75233p = logEntity.mo49615b();
        this.f75222e = logEntity.mo49621h();
        this.f75223f = logEntity.mo49622i();
        this.f75224g = logEntity.mo49626m();
        this.f75225h = logEntity.mo49623j();
        this.f75226i = logEntity.mo49620g();
        this.f75229l = logEntity.mo49638y();
        this.f75230m = logEntity.mo49639z();
        this.f75234q = logEntity.mo49633t();
        this.f75235r = logEntity.mo49634u();
        this.f75236s = logEntity.mo49631r();
        this.f75237t = logEntity.mo49637x();
        this.f75238u = logEntity.mo49618e();
        this.f75239v = logEntity.mo49635v();
        this.f75227j = logEntity.mo49619f();
        this.f75240w = logEntity.mo49636w();
        this.f75228k = logEntity.mo49627n();
        this.f75241x = logEntity.mo49630q();
        this.f75242y = logEntity.mo49632s();
        this.f75243z = (short) 1023;
    }
}
