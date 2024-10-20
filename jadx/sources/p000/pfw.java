package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pfw extends awkl {

    /* renamed from: a */
    public static final awlr f166730a;

    /* renamed from: b */
    public final Context f166731b;

    /* renamed from: c */
    public final pdq f166732c;

    /* renamed from: d */
    public final yer f166733d;

    /* renamed from: e */
    public boolean f166734e;

    /* renamed from: f */
    public boolean f166735f;

    /* renamed from: g */
    public final pgb f166736g;

    /* renamed from: h */
    pfl f166737h;

    /* renamed from: i */
    rhz f166738i;

    /* renamed from: j */
    pfb f166739j;

    /* renamed from: k */
    rjs f166740k;

    /* renamed from: l */
    pff f166741l;

    static {
        awls awlsVar = new awls();
        awlsVar.m32350b();
        awlsVar.f71514d = TimeUnit.SECONDS.toMillis(5L);
        f166730a = awlsVar.m32349a();
    }

    public pfw(Context context, awns awnsVar, pdq pdqVar, yer yerVar) {
        this.f166731b = context;
        this.f166732c = pdqVar;
        this.f166733d = yerVar;
        m32314h(awnsVar);
        pgb pgbVar = new pgb(context, yerVar);
        this.f166736g = pgbVar;
        pgbVar.m32314h(this);
    }

    /* renamed from: a */
    final void m65470a() {
        pfb pfbVar = this.f166739j;
        if (pfbVar != null) {
            pfbVar.m32315i();
            this.f166739j = null;
        }
        pfl pflVar = this.f166737h;
        if (pflVar != null) {
            pflVar.m32315i();
            this.f166737h = null;
        }
        rhz rhzVar = this.f166738i;
        if (rhzVar != null) {
            rhzVar.m32315i();
            this.f166738i = null;
        }
        pff pffVar = this.f166741l;
        if (pffVar != null) {
            pffVar.m32315i();
            this.f166741l = null;
        }
        rjs rjsVar = this.f166740k;
        if (rjsVar != null) {
            rjsVar.m32315i();
            this.f166740k = null;
        }
    }

    /* renamed from: b */
    public final void m65471b() {
        if (!this.f166734e && !this.f166735f) {
            m65470a();
        }
    }

    @Override // p000.awkl
    /* renamed from: c */
    protected final void mo32312c() {
        m65470a();
        this.f166736g.m32316j();
    }

    @Override // p000.awkl
    /* renamed from: d */
    public final void mo14325d() {
        pfy pfyVar;
        pfy pfyVar2 = pfy.f166746a;
        if (pfyVar2 == null) {
            pfy.f166746a = new pfy();
        } else if (pfyVar2.f166749c) {
            pfyVar = new pfy();
            pfyVar.m32329e(this);
        }
        pfyVar = pfy.f166746a;
        pfyVar.f166749c = true;
        pfyVar.m32329e(this);
    }

    /* renamed from: e */
    public final View m65472e(LayoutInflater layoutInflater, ViewGroup viewGroup, avdg avdgVar, int i) {
        pfb pfbVar;
        pfb pfbVar2 = this.f166739j;
        if (pfbVar2 != null) {
            pfbVar2.m32315i();
        }
        if (avdgVar != null) {
            pfbVar = new pfb(this.f166733d, avdgVar, 1);
        } else {
            pfbVar = new pfb(this.f166733d, null, i);
        }
        this.f166739j = pfbVar;
        pfbVar.m32314h(this);
        View m32413p = this.f166739j.m32413p(layoutInflater, viewGroup);
        viewGroup.addView(m32413p);
        return m32413p;
    }

    /* renamed from: f */
    public final void m65473f() {
        if (this.f166741l == null) {
            pff pffVar = new pff(this.f166733d);
            this.f166741l = pffVar;
            pffVar.m32314h(this);
        }
    }
}
