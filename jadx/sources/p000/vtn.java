package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vtn implements ayps, aymm, wow {

    /* renamed from: e */
    public static final /* synthetic */ int f184460e = 0;

    /* renamed from: a */
    public final wox f184461a;

    /* renamed from: b */
    public final vto f184462b;

    /* renamed from: c */
    public shy f184463c;

    /* renamed from: d */
    public qku f184464d;

    /* renamed from: f */
    private final int f184465f;

    /* renamed from: g */
    private adgz f184466g;

    /* renamed from: h */
    private awwc f184467h;

    /* renamed from: i */
    private final Set f184468i = new HashSet();

    /* renamed from: j */
    private _2452 f184469j;

    /* renamed from: k */
    private List f184470k;

    static {
        bbfl.m37715h("ExternalEditResult");
    }

    public vtn(aypb aypbVar, wox woxVar, int i, vto vtoVar) {
        this.f184465f = i;
        this.f184462b = vtoVar;
        woxVar.f185407c.add(this);
        this.f184461a = woxVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    public static /* bridge */ /* synthetic */ void m71295f(vtn vtnVar, int i) {
        vtnVar.m71296g(i, false);
    }

    /* renamed from: g */
    public final void m71296g(int i, boolean z) {
        Iterator it = this.f184468i.iterator();
        while (it.hasNext()) {
            ((vtm) it.next()).mo17352b(i, z);
        }
    }

    /* renamed from: b */
    public final void m71297b(vtm vtmVar) {
        this.f184468i.add(vtmVar);
    }

    /* renamed from: c */
    public final void m71298c(Intent intent, boolean z) {
        intent.getClass();
        this.f184467h.m32734c(this.f184465f, this.f184469j.mo4449e(intent, alrf.EDIT), null);
        if (z) {
            Iterator it = this.f184470k.iterator();
            while (it.hasNext()) {
                ((_1007) it.next()).mo13b();
            }
        }
    }

    @Override // p000.wow
    /* renamed from: d */
    public final void mo71299d(_1846 _1846) {
        int i;
        boolean z = false;
        if (_1846 != null) {
            this.f184466g.m13573s(_1846);
            this.f184462b.m71301c(false);
        } else {
            this.f184462b.m71301c(true);
        }
        if (_1846 == null) {
            z = true;
        }
        if (_1846 != null) {
            i = 1;
        } else {
            i = 2;
        }
        m71296g(i, !z);
    }

    /* renamed from: e */
    public final void m71300e(vtm vtmVar) {
        this.f184468i.remove(vtmVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184469j = (_2452) aylwVar.m34577h(_2452.class, null);
        this.f184466g = (adgz) aylwVar.m34577h(adgz.class, null);
        this.f184463c = (shy) aylwVar.m34577h(shy.class, null);
        this.f184464d = (qku) aylwVar.m34578k(qku.class, null);
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        awwcVar.m32736e(this.f184465f, new smx(this, 15, null));
        this.f184467h = awwcVar;
        this.f184470k = aylwVar.m34579l(_1007.class);
    }
}
