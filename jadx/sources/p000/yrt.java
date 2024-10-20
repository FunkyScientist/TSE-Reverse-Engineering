package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.login.ProvideFrictionlessLoginAccountTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yrt implements yrs, ayps, aymm {

    /* renamed from: a */
    public _1791 f190817a;

    /* renamed from: b */
    public yrn f190818b;

    /* renamed from: c */
    public boolean f190819c;

    /* renamed from: d */
    public int f190820d = -1;

    /* renamed from: e */
    private final Activity f190821e;

    /* renamed from: f */
    private ahfy f190822f;

    /* renamed from: g */
    private _1342 f190823g;

    /* renamed from: h */
    private awyc f190824h;

    /* renamed from: i */
    private boolean f190825i;

    /* renamed from: j */
    private oqc f190826j;

    public yrt(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f190821e = activityC0098cb;
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final boolean m73376h() {
        if (this.f190821e.getIntent().getIntExtra("account_id", -1) != -1) {
            return true;
        }
        return false;
    }

    @Override // p000.yrs
    /* renamed from: b */
    public final yrs mo73373b(yrn yrnVar) {
        this.f190818b = yrnVar;
        return this;
    }

    @Override // p000.yrs
    /* renamed from: c */
    public final void mo73374c() {
        boolean z;
        if (this.f190818b != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Must provide a LoginAccountHandler.");
        aphr.m25337g(this, "maybeStartFrictionless");
        try {
            if ((!this.f190819c || !m73376h()) && this.f190825i && this.f190823g.m1022a()) {
                if (m73378f()) {
                    this.f190824h.m32844r("ProvideFrctAccountTask", new yrq(this, 2));
                    this.f190824h.m32838i(new ProvideFrictionlessLoginAccountTask());
                }
                return;
            }
            this.f190826j.m65013d("checkPlayServices", new ymm(this, 7));
            aphr.m25341k();
            int i = this.f190820d;
            if (i != -1) {
                this.f190818b.m73364o(i);
            } else if (this.f190819c && m73376h()) {
                this.f190818b.m73364o(this.f190821e.getIntent().getIntExtra("account_id", -1));
            } else {
                this.f190818b.m73365p();
            }
            m73377e();
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.yrs
    /* renamed from: d */
    public final void mo73375d() {
        this.f190825i = true;
    }

    /* renamed from: e */
    public final void m73377e() {
        this.f190825i = false;
        this.f190819c = false;
    }

    /* renamed from: f */
    public final boolean m73378f() {
        if (this.f190822f.mo17901b()) {
            return true;
        }
        this.f190818b.m73364o(-1);
        return false;
    }

    /* renamed from: g */
    public final void m73379g(aylw aylwVar) {
        aylwVar.m34582q(yrs.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f190817a = (_1791) aylwVar.m34577h(_1791.class, null);
        this.f190822f = (ahfy) aylwVar.m34577h(ahfy.class, null);
        this.f190823g = (_1342) aylwVar.m34577h(_1342.class, null);
        this.f190824h = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f190826j = (oqc) aylwVar.m34577h(oqc.class, null);
    }
}
