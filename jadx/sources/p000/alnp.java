package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alnp implements ayps, aymm, lxx {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f42700a;

    /* renamed from: b */
    public final adqk f42701b;

    /* renamed from: c */
    private alsh f42702c;

    /* renamed from: d */
    private awuo f42703d;

    /* renamed from: e */
    private shz f42704e;

    /* renamed from: f */
    private shy f42705f;

    /* renamed from: g */
    private awyc f42706g;

    /* renamed from: h */
    private alos f42707h;

    public alnp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar) {
        this.f42700a = componentCallbacksC0094by;
        this.f42701b = adqkVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.lxx
    /* renamed from: b */
    public final void mo21322b(Set set) {
        this.f42706g.m32839l(_2482.m4536N(this.f42703d.mo32662d(), this.f42705f.mo13599a(), this.f42704e.mo13608b(), set));
        this.f42702c.m21484n();
        this.f42707h.m21380c();
    }

    @Override // p000.lxx
    /* renamed from: c */
    public final void mo21323c() {
        this.f42706g.m32839l(_2482.m4536N(this.f42703d.mo32662d(), this.f42705f.mo13599a(), this.f42704e.mo13608b(), null));
        this.f42702c.m21484n();
        this.f42707h.m21380c();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f42702c = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f42703d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f42704e = (shz) aylwVar.m34577h(shz.class, null);
        this.f42705f = (shy) aylwVar.m34577h(shy.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("RejectFalsePositivesTask", new akzw(this, 16));
        this.f42706g = awycVar;
        this.f42707h = (alos) aylwVar.m34577h(alos.class, null);
    }
}
