package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pjf implements pjh, ayps, aypf, aymm, aylk, aypi, aynj {

    /* renamed from: a */
    private pji f167195a;

    /* renamed from: b */
    private aylm f167196b;

    /* renamed from: c */
    private List f167197c;

    /* renamed from: d */
    private _1045 f167198d;

    /* renamed from: e */
    private final AbstractC1019qp f167199e = new pjd(this);

    public pjf(aypb aypbVar) {
        int i = mmx.f160022a;
        aypbVar.m34705S(this);
    }

    @Override // p000.aylk
    /* renamed from: a */
    public final boolean mo11619a() {
        return m65616d();
    }

    @Override // p000.pjh
    /* renamed from: b */
    public final boolean mo11620b() {
        return m65616d();
    }

    @Override // p000.aynj
    /* renamed from: c */
    public final void mo32788c(boolean z) {
        if (z) {
            this.f167196b.m34537e(this);
            this.f167198d.mo168a();
            this.f167195a.m65617a(this);
        } else {
            this.f167196b.m34538f(this);
            this.f167198d.mo168a();
            this.f167195a.m65618b(this);
        }
    }

    /* renamed from: d */
    public final boolean m65616d() {
        Iterator it = this.f167197c.iterator();
        while (it.hasNext()) {
            if (((pje) it.next()).mo65615b()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f167199e.m66782f();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f167198d.mo168a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f167195a = (pji) aylwVar.m34577h(pji.class, null);
        this.f167196b = (aylm) aylwVar.m34577h(aylm.class, null);
        this.f167197c = aylwVar.m34579l(pje.class);
        this.f167198d = (_1045) aylwVar.m34577h(_1045.class, null);
        ((aynk) aylwVar.m34577h(aynk.class, null)).m34625b(this);
    }

    public pjf(aypb aypbVar, byte[] bArr) {
        int i = mmx.f160022a;
        aypbVar.m34705S(this);
    }
}
