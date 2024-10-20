package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aobf {

    /* renamed from: a */
    public final yer f50993a;

    /* renamed from: b */
    public final anzr f50994b;

    /* renamed from: c */
    public int f50995c = 1;

    /* renamed from: d */
    public axbk f50996d;

    /* renamed from: e */
    public axbk f50997e;

    /* renamed from: f */
    private final Context f50998f;

    public aobf(Context context, anzr anzrVar) {
        this.f50998f = context;
        this.f50993a = _1311.m940a(context, axbl.class);
        this.f50994b = anzrVar;
    }

    /* renamed from: g */
    private final boolean m24323g() {
        if (this.f50998f.getResources().getConfiguration().getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m24324a() {
        ((axbl) this.f50993a.m73050a()).m32986g(this.f50996d);
    }

    /* renamed from: b */
    public final void m24325b() {
        bbqe bbqeVar;
        if (m24323g()) {
            bbqeVar = bbqe.RIGHT;
        } else {
            bbqeVar = bbqe.LEFT;
        }
        awiw.m32162g(this.f50998f, 21, bbqeVar);
        m24324a();
        anzr anzrVar = this.f50994b;
        anzrVar.f50804f.add(new anyj(anzrVar, 13));
        anzrVar.m24260g();
    }

    /* renamed from: c */
    public final void m24326c() {
        bbqe bbqeVar;
        if (m24323g()) {
            bbqeVar = bbqe.LEFT;
        } else {
            bbqeVar = bbqe.RIGHT;
        }
        int i = 4;
        awiw.m32162g(this.f50998f, 4, bbqeVar);
        if (this.f50995c == 1) {
            this.f50994b.m24262i();
            return;
        }
        anzr anzrVar = this.f50994b;
        anzrVar.f50804f.add(new anzq(anzrVar, i));
        anzrVar.m24260g();
    }

    /* renamed from: d */
    public final void m24327d() {
        bbqe bbqeVar;
        if (m24323g()) {
            bbqeVar = bbqe.LEFT;
        } else {
            bbqeVar = bbqe.RIGHT;
        }
        awiw.m32162g(this.f50998f, 21, bbqeVar);
        this.f50994b.m24268r(anzs.PREVIOUS_PAGE_SWIPE);
    }

    /* renamed from: e */
    public final void m24328e() {
        bbqe bbqeVar;
        if (m24323g()) {
            bbqeVar = bbqe.RIGHT;
        } else {
            bbqeVar = bbqe.LEFT;
        }
        awiw.m32162g(this.f50998f, 4, bbqeVar);
        if (this.f50995c == 1) {
            this.f50994b.m24267q();
            return;
        }
        anzr anzrVar = this.f50994b;
        anzrVar.f50804f.add(new anyj(anzrVar, 5));
        anzrVar.m24260g();
    }

    /* renamed from: f */
    public final void m24329f() {
        this.f50994b.m24270t();
    }
}
