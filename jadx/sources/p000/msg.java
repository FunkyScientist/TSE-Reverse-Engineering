package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class msg implements ayps, aymm, aypf, aypi {

    /* renamed from: a */
    public final Activity f160856a;

    /* renamed from: b */
    public Context f160857b;

    /* renamed from: c */
    public ayaz f160858c;

    /* renamed from: d */
    public awuo f160859d;

    /* renamed from: e */
    public vrp f160860e;

    /* renamed from: f */
    public _2598 f160861f;

    /* renamed from: g */
    public _2814 f160862g;

    /* renamed from: h */
    private final aylo f160863h = new adlb(this, 1);

    /* renamed from: i */
    private aylm f160864i;

    /* renamed from: j */
    private pji f160865j;

    /* renamed from: k */
    private mdc f160866k;

    /* renamed from: l */
    private _445 f160867l;

    /* renamed from: m */
    private _2522 f160868m;

    /* renamed from: n */
    private msf f160869n;

    /* renamed from: o */
    private msf f160870o;

    /* renamed from: p */
    private msf f160871p;

    public msg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f160856a = componentCallbacksC0094by.m45985I();
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final boolean m63455e() {
        if (this.f160867l.mo7586a(this.f160859d.mo32662d()) && this.f160866k.f158980a) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m63456d() {
        Intent intent = this.f160856a.getIntent();
        if (intent != null && !TextUtils.isEmpty(intent.getAction())) {
            return true;
        }
        return false;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f160864i.m34538f(this.f160869n);
        if (this.f160868m.m4795ah()) {
            this.f160865j.m65618b(this.f160871p);
        }
        msf msfVar = this.f160870o;
        if (msfVar != null) {
            this.f160864i.m34538f(msfVar);
            this.f160865j.m65618b(this.f160870o);
        }
        this.f160864i.m34538f(this.f160871p);
        if (this.f160868m.m4795ah()) {
            this.f160865j.m65618b(this.f160869n);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        msf msfVar;
        this.f160871p = new msf(this, new mse(this, 1));
        if (m63455e()) {
            msfVar = new msf(this, new mse(this, 0));
        } else {
            msfVar = null;
        }
        this.f160870o = msfVar;
        msf msfVar2 = new msf(this, new aylp(this.f160856a, this.f160863h));
        this.f160869n = msfVar2;
        this.f160864i.m34537e(msfVar2);
        if (m63455e()) {
            this.f160864i.m34537e(this.f160870o);
        }
        this.f160864i.m34537e(this.f160871p);
        if (this.f160868m.m4795ah()) {
            this.f160865j.m65617a(this.f160871p);
        }
        if (m63455e()) {
            this.f160865j.m65617a(this.f160870o);
        }
        if (this.f160868m.m4795ah()) {
            this.f160865j.m65617a(this.f160869n);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f160857b = context;
        this.f160864i = (aylm) aylwVar.m34577h(aylm.class, null);
        this.f160865j = (pji) aylwVar.m34577h(pji.class, null);
        this.f160858c = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f160859d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f160866k = (mdc) aylwVar.m34577h(mdc.class, null);
        this.f160860e = (vrp) aylwVar.m34577h(vrp.class, null);
        this.f160867l = (_445) aylwVar.m34577h(_445.class, null);
        this.f160868m = (_2522) aylwVar.m34577h(_2522.class, null);
        this.f160861f = (_2598) aylwVar.m34577h(_2598.class, null);
        this.f160862g = (_2814) aylwVar.m34577h(_2814.class, null);
    }
}
