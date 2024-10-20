package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aent implements ayps, aypq, aypo, aypl, aypr, aymm {

    /* renamed from: g */
    public static final /* synthetic */ int f21656g = 0;

    /* renamed from: a */
    public final Context f21657a;

    /* renamed from: c */
    public aenv f21659c;

    /* renamed from: d */
    public aenr f21660d;

    /* renamed from: e */
    public aens f21661e;

    /* renamed from: f */
    public awuo f21662f;

    /* renamed from: h */
    private _1858 f21663h;

    /* renamed from: j */
    private _1857 f21665j;

    /* renamed from: k */
    private awyc f21666k;

    /* renamed from: l */
    private _1445 f21667l;

    /* renamed from: m */
    private _1866 f21668m;

    /* renamed from: b */
    public Optional f21658b = Optional.empty();

    /* renamed from: i */
    private Optional f21664i = Optional.empty();

    static {
        bbfl.m37715h("DrishtiBlockingMixin");
    }

    public aent(Context context, aypb aypbVar) {
        aypbVar.getClass();
        this.f21657a = context.getApplicationContext();
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f21658b.ifPresent(new aafd(15));
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f21658b.ifPresent(new aafd(16));
    }

    /* renamed from: b */
    public final void m15216b(aenv aenvVar) {
        this.f21659c = aenvVar;
        this.f21658b.ifPresent(new aecm(aenvVar, 5));
    }

    /* renamed from: c */
    public final void m15217c(aenr aenrVar, aens aensVar) {
        if (this.f21658b.isEmpty() || this.f21664i.isEmpty() || this.f21664i.get() != aenrVar.f21647f) {
            this.f21658b.ifPresent(new aecm(this, 8));
            this.f21658b = Optional.m59252of(this.f21663h.mo2678a(aenrVar.f21647f));
            this.f21664i = Optional.m59252of(aenrVar.f21647f);
        }
        this.f21658b.ifPresent(new aecm(this, 9));
        if (this.f21668m.m2820G()) {
            this.f21665j.mo2677a();
        }
        this.f21660d = aenrVar;
        this.f21661e = aensVar;
        awyc awycVar = this.f21666k;
        Uri uri = aenrVar.f21644c.f132890a;
        _1445 _1445 = this.f21667l;
        bbfl bbflVar = aenw.f21669a;
        ozu m65340b = _417.m7518r("LoadVideoFilePathTask", aius.EDITOR_LOAD_VIDEO_FILE_PATH_TASK, new urb(uri, _1445, 2)).m65340b();
        m65340b.m65338c(new adtw(4));
        awycVar.m32838i(m65340b.m65336a());
    }

    /* renamed from: d */
    public final void m15218d() {
        this.f21666k.m32835f("LoadVideoFilePathTask");
        if (m15219e()) {
            this.f21658b.ifPresent(new aecm(this, 6));
        }
    }

    /* renamed from: e */
    public final boolean m15219e() {
        return ((Boolean) this.f21658b.map(new adna(16)).orElse(false)).booleanValue();
    }

    /* renamed from: f */
    public final void m15220f(aylw aylwVar) {
        aylwVar.m34582q(aent.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f21663h = (_1858) aylwVar.m34577h(_1858.class, null);
        this.f21665j = (_1857) aylwVar.m34577h(_1857.class, null);
        this.f21662f = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f21666k = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f21667l = (_1445) aylwVar.m34577h(_1445.class, null);
        this.f21668m = (_1866) aylwVar.m34577h(_1866.class, null);
        this.f21666k.m32844r("LoadVideoFilePathTask", new adtr(this, 19));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f21658b.ifPresent(new aafd(17));
        m15218d();
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (this.f21659c != null) {
            this.f21658b.ifPresent(new aecm(this, 7));
        }
    }

    public aent(Context context, aypb aypbVar, aenv aenvVar) {
        aypbVar.getClass();
        this.f21657a = context.getApplicationContext();
        this.f21659c = aenvVar;
        aypbVar.m34705S(this);
    }
}
