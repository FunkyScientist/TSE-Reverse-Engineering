package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abof implements abqs, abrc, aboy, ayps, aymm, aypp {

    /* renamed from: a */
    public awuo f13331a;

    /* renamed from: b */
    public abqh f13332b;

    /* renamed from: c */
    public abpa f13333c;

    /* renamed from: d */
    public _378 f13334d;

    /* renamed from: e */
    public _1846 f13335e;

    /* renamed from: f */
    private Context f13336f;

    /* renamed from: g */
    private awwc f13337g;

    /* renamed from: h */
    private aboe f13338h;

    /* renamed from: i */
    private _1675 f13339i;

    /* renamed from: j */
    private lwk f13340j;

    /* renamed from: k */
    private _1672 f13341k;

    /* renamed from: l */
    private int f13342l;

    public abof(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final void m11520n() {
        lwd m62681b = this.f13340j.m62681b();
        m62681b.m62665e(R.string.photos_movies_activity_picker_error_toast, new Object[0]);
        new lwf(m62681b).m62672d();
    }

    @Override // p000.abqs
    /* renamed from: b */
    public final void mo11521b(List list, List list2) {
        boolean z;
        if (this.f13335e == null) {
            return;
        }
        boolean z2 = true;
        if (this.f13342l != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        int indexOf = list2.indexOf(this.f13335e);
        if (indexOf < 0) {
            z2 = false;
        }
        bain.m36840an(z2);
        this.f13338h.mo11519a(this.f13342l, (_1846) list2.get(indexOf));
        m11530j();
    }

    @Override // p000.abqs
    /* renamed from: e */
    public final void mo11523e(List list, List list2, boolean z) {
        boolean z2;
        if (this.f13335e != null && !list2.isEmpty()) {
            boolean z3 = true;
            if (this.f13342l != -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36840an(z2);
            if (list2.indexOf(this.f13335e) < 0) {
                z3 = false;
            }
            bain.m36840an(z3);
            m11530j();
            m11520n();
        }
    }

    @Override // p000.abqs
    /* renamed from: f */
    public final void mo11524f() {
        mo11527hO();
    }

    @Override // p000.aboy
    /* renamed from: g */
    public final void mo11525g() {
        _1846 _1846 = this.f13335e;
        if (_1846 == null) {
            return;
        }
        abqh abqhVar = this.f13332b;
        List<_1846> singletonList = Collections.singletonList(_1846);
        abqhVar.f13584c.m32835f(abqh.f13580a);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        abqhVar.m11631j(singletonList, arrayList, arrayList2, new ArrayList());
        if (!arrayList.isEmpty()) {
            abqhVar.f13585d.m11663c(arrayList);
        }
        if (!arrayList2.isEmpty()) {
            abqhVar.f13586e.mo11676c(arrayList2);
        }
        abqhVar.f13589h.removeAll(singletonList);
        abqhVar.f13590i.removeAll(singletonList);
        for (_1846 _18462 : singletonList) {
            int indexOf = abqhVar.f13592k.indexOf(_18462);
            if (indexOf != -1) {
                abqhVar.f13592k.remove(indexOf);
                abqhVar.f13591j.remove(indexOf);
            } else {
                int indexOf2 = abqhVar.f13593l.indexOf(_18462);
                if (indexOf2 != -1) {
                    abqhVar.f13593l.remove(indexOf2);
                }
            }
        }
        m11530j();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f13336f = context;
        this.f13331a = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f13337g = (awwc) aylwVar.m34577h(awwc.class, null);
        this.f13332b = (abqh) aylwVar.m34577h(abqh.class, null);
        this.f13338h = (aboe) aylwVar.m34577h(aboe.class, null);
        this.f13333c = (abpa) aylwVar.m34577h(abpa.class, null);
        this.f13339i = (_1675) aylwVar.m34577h(_1675.class, null);
        this.f13340j = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f13334d = (_378) aylwVar.m34577h(_378.class, null);
        this.f13341k = (_1672) aylwVar.m34577h(_1672.class, null);
        this.f13337g.m32736e(R.id.photos_movies_activity_asset_picker, new ypz(this, 18));
        if (bundle != null) {
            this.f13342l = bundle.getInt("add_asset_position", -1);
            this.f13335e = (_1846) bundle.getParcelable("media_from_picker");
        }
    }

    @Override // p000.abqs
    /* renamed from: hO */
    public final void mo11527hO() {
        if (this.f13335e == null) {
            return;
        }
        m11530j();
        m11520n();
    }

    @Override // p000.aboy
    /* renamed from: hR */
    public final boolean mo11528hR() {
        if (this.f13335e == null) {
            return true;
        }
        return false;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("add_asset_position", this.f13342l);
        bundle.putParcelable("media_from_picker", this.f13335e);
    }

    @Override // p000.abrc
    /* renamed from: i */
    public final void mo11529i(int i) {
        this.f13342l = i;
        sip sipVar = new sip();
        sipVar.m68104g(_1672.f1756a);
        sipVar.m68101d(this.f13341k.mo2016b());
        QueryOptions queryOptions = new QueryOptions(sipVar);
        ahdj ahdjVar = new ahdj();
        ahdjVar.f29146a = this.f13331a.mo32662d();
        ahdjVar.f29147b = this.f13336f.getString(R.string.photos_movies_activity_picker_title);
        ahdjVar.f29150e = this.f13336f.getString(R.string.photos_strings_done_button);
        ahdjVar.m17815f(queryOptions);
        ahdjVar.m17813d();
        ahdjVar.f29135K = 2;
        if (this.f13339i.m2044x()) {
            ahdjVar.f29136L = 2;
        }
        awwc awwcVar = this.f13337g;
        Context context = this.f13336f;
        _2014 _2014 = (_2014) ((_2015) aylw.m34567e(context, _2015.class)).m34594b("SearchablePickerActivity");
        if (_2014 != null) {
            awwcVar.m32734c(R.id.photos_movies_activity_asset_picker, _2021.m3231c(context, _2014, ahdjVar, null), null);
            return;
        }
        throw new IllegalStateException("No picker intent provider found for this builder");
    }

    /* renamed from: j */
    public final void m11530j() {
        this.f13342l = -1;
        this.f13335e = null;
        this.f13333c.m11578c();
    }

    @Override // p000.abqs
    /* renamed from: m */
    public final /* synthetic */ void mo11531m() {
    }

    @Override // p000.abqs
    /* renamed from: c */
    public final /* synthetic */ void mo11522c(List list, List list2, int i) {
    }

    @Override // p000.abqs
    /* renamed from: hN */
    public final /* synthetic */ void mo11526hN(List list, List list2, int i, Map map) {
    }
}
