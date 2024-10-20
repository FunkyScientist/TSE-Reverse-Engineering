package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oql implements _393, ayps, aymm, aypr, aypp, aypi {

    /* renamed from: a */
    public static final vyw f165208a = _813.m8859d().m13948F(new nvp(20)).m8863c();

    /* renamed from: k */
    private static final vyw f165209k = _813.m8859d().m13948F(new osd(1)).m8863c();

    /* renamed from: b */
    public final Activity f165210b;

    /* renamed from: d */
    public boolean f165212d;

    /* renamed from: e */
    public Context f165213e;

    /* renamed from: f */
    public axbl f165214f;

    /* renamed from: g */
    public oqc f165215g;

    /* renamed from: h */
    public _394 f165216h;

    /* renamed from: i */
    public boolean f165217i;

    /* renamed from: j */
    public axjb f165218j;

    /* renamed from: m */
    private boolean f165220m;

    /* renamed from: n */
    private Runnable f165221n;

    /* renamed from: l */
    private final Choreographer.FrameCallback f165219l = new oqk(this, 0);

    /* renamed from: c */
    public final boolean f165211c = true;

    public oql(Activity activity, aypb aypbVar) {
        this.f165210b = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000._393
    /* renamed from: b */
    public final void mo7436b() {
        ayrf.m34762c();
        if (!this.f165212d && !this.f165220m) {
            aphq m25331a = aphr.m25331a("app_launch_model_on_content_available");
            try {
                this.f165220m = true;
                if (!this.f165211c) {
                    this.f165221n.run();
                }
                if (this.f165211c || this.f165217i) {
                    Choreographer.getInstance().postFrameCallback(this.f165219l);
                }
                if (!this.f165217i) {
                    this.f165214f.m32984e(new omh(this, 7), 400L);
                }
                m25331a.close();
            } catch (Throwable th) {
                try {
                    m25331a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // p000._393
    /* renamed from: c */
    public final boolean mo7437c() {
        ayrf.m34762c();
        return this.f165212d;
    }

    /* renamed from: d */
    public final void m65028d(aylw aylwVar) {
        aylwVar.m34582q(_393.class, this);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (this.f165217i) {
            Choreographer.getInstance().removeFrameCallback(this.f165219l);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f165213e = context;
        this.f165217i = f165209k.m71423a(context);
        if (bundle != null) {
            this.f165212d = bundle.getBoolean("is_content_available_key");
        }
        this.f165214f = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f165215g = (oqc) aylwVar.m34577h(oqc.class, null);
        this.f165218j = new axjb(this, (oqh) aylwVar.m34577h(oqh.class, null), 1);
        _394 _394 = (_394) aylwVar.m34577h(_394.class, null);
        this.f165216h = _394;
        _394.m7438b(!this.f165212d);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f165216h.m7438b(false);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_content_available_key", this.f165212d);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        boolean z;
        if (this.f165218j != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "You cannot call getObservableHandler in or before onAttachBinder");
        return this.f165218j;
    }

    public oql(Activity activity, aypb aypbVar, Runnable runnable) {
        this.f165210b = activity;
        this.f165221n = runnable;
        aypbVar.m34705S(this);
    }
}
