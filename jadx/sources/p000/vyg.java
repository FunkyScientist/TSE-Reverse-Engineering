package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.apps.photos.favorites.FavoritesTask;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vyg implements ayps, aymm, vyq {

    /* renamed from: a */
    public static final bbfl f184910a = bbfl.m37715h("FavoritesMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f184911b;

    /* renamed from: c */
    public final Set f184912c = new HashSet();

    /* renamed from: d */
    public Context f184913d;

    /* renamed from: e */
    public awuo f184914e;

    /* renamed from: f */
    public awyc f184915f;

    /* renamed from: g */
    public _1097 f184916g;

    /* renamed from: h */
    public vyh f184917h;

    /* renamed from: i */
    public yer f184918i;

    /* renamed from: j */
    public yer f184919j;

    /* renamed from: k */
    private yer f184920k;

    public vyg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f184911b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    public static void m71407e(yfb yfbVar) {
        yfbVar.m73059c(new nth(yfbVar.m73062f(new ntg(11), vyq.class), 4), vyg.class);
    }

    @Override // p000.vyq
    /* renamed from: b */
    public final void mo24167b() {
        this.f184916g.m283a(this.f184914e.mo32662d());
    }

    @Override // p000.vyq
    /* renamed from: c */
    public final void mo24168c() {
        this.f184916g.m283a(this.f184914e.mo32662d());
        Context context = this.f184913d;
        alfc alfcVar = new alfc(context, this.f184914e.mo32662d());
        nno nnoVar = new nno();
        nnoVar.f162774a = this.f184914e.mo32662d();
        nnoVar.m63893b(akql.f40139c.f40155q);
        nnoVar.m63894c(ajyf.MEDIA_TYPE);
        nnoVar.f162775b = this.f184913d.getString(akql.f40139c.f40160v);
        alfcVar.m20986d(nnoVar.m63892a());
        context.startActivity(alfcVar.m20983a());
    }

    /* renamed from: d */
    public final void m71408d(List list, boolean z, GroupResolutionStrategySpec groupResolutionStrategySpec) {
        if (!list.isEmpty()) {
            boolean z2 = false;
            if (this.f184917h.m71411c((_1846) list.get(0)) != z) {
                this.f184917h.m71410b(list, z);
                for (adqk adqkVar : this.f184912c) {
                    adde addeVar = (adde) adqkVar.f18875a;
                    if (addeVar.f17379i != null && ((agqk) addeVar.f17384n.m73050a()).f27552D && !z) {
                        ((adde) adqkVar.f18875a).m13312u(list, 5);
                    }
                }
                if (this.f184914e.mo32662d() != -1 || ((_2395) this.f184920k.m73050a()).m4291u()) {
                    z2 = true;
                }
                bain.m36827aa(z2, "Favorites not supported for signed out users");
                this.f184915f.m32838i(new FavoritesTask(this.f184914e.mo32662d(), list, z, groupResolutionStrategySpec));
            }
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184913d = context;
        this.f184914e = (awuo) aylwVar.m34577h(awuo.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f184915f = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.favorites.api.FavoriteOptimisticAction", new voa(this, 11));
        this.f184916g = (_1097) aylwVar.m34577h(_1097.class, null);
        this.f184917h = (vyh) aylwVar.m34577h(vyh.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f184918i = m951d.m943b(rke.class, null);
        this.f184920k = m951d.m943b(_2395.class, null);
        this.f184919j = m951d.m943b(lwk.class, null);
    }
}
