package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adqh extends ajjt implements ayps, yfj, aypp {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f18848a;

    /* renamed from: b */
    public Context f18849b;

    /* renamed from: c */
    public adtz f18850c;

    /* renamed from: d */
    public final axjh f18851d;

    /* renamed from: e */
    public final usl f18852e;

    /* renamed from: f */
    private final aypb f18853f;

    /* renamed from: g */
    private hbn f18854g;

    /* renamed from: h */
    private final _1311 f18855h;

    /* renamed from: i */
    private final bkbr f18856i;

    /* renamed from: j */
    private final bkbr f18857j;

    /* renamed from: k */
    private final bkbr f18858k;

    /* renamed from: l */
    private final bkbr f18859l;

    /* renamed from: m */
    private boolean f18860m;

    public adqh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, usl uslVar) {
        this.f18848a = componentCallbacksC0094by;
        this.f18853f = aypbVar;
        this.f18852e = uslVar;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f18855h = m951d;
        this.f18856i = new bkby(new adqg(m951d, 1));
        this.f18857j = new bkby(new adqg(m951d, 0));
        this.f18858k = new bkby(new adqg(m951d, 2));
        this.f18859l = new bkby(new adqg(m951d, 3));
        this.f18851d = new adhy(this, 20);
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_partneraccount_promo_share_back_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_partneraccount_promo_share_back, viewGroup, false);
        inflate.getClass();
        return new aiih(inflate);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        aiih aiihVar = (aiih) ajjaVar;
        aiihVar.getClass();
        m13934m().m14102c(m13935n().mo32662d());
        awiy.m32183m(aiihVar.f32267t, new awxp(bctt.f88184aj));
        awiy.m32183m(aiihVar.f32271x, new awxp(bctt.f88186al));
        awiy.m32183m(aiihVar.f32266A, new awxp(bctt.f88185ak));
        ((Button) aiihVar.f32271x).setOnClickListener(new awxc(new adoz(this, 11)));
        ((Button) aiihVar.f32266A).setOnClickListener(new awxc(new adoz(this, 12)));
        m13936o(aiihVar, (Actor) m13934m().f19308b.m55131d());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        boolean z;
        context.getClass();
        _1311.getClass();
        this.f18849b = context;
        adtz m14100a = adtz.m14100a(this.f18848a);
        m14100a.getClass();
        this.f18850c = m14100a;
        axjq.m33392b(((aiyn) aylw.m34564b(context).m34577h(aiyn.class, null)).f35532a, this.f18848a, new adsn(new aash(this, 19, (byte[]) null, (byte[]) null), 1));
        if (bundle != null) {
            z = bundle.getBoolean("has_logged_impression");
        } else {
            z = false;
        }
        this.f18860m = z;
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        _3166 _3166 = m13934m().f19308b;
        hbn hbnVar = this.f18854g;
        if (hbnVar == null) {
            bkgt.m44775b("incomingPartnerObserver");
            hbnVar = null;
        }
        _3166.mo55135j(hbnVar);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        aiih aiihVar = (aiih) ajjaVar;
        this.f18854g = new xan(this, aiihVar, 9);
        _3166 _3166 = m13934m().f19308b;
        hbn hbnVar = this.f18854g;
        if (hbnVar == null) {
            bkgt.m44775b("incomingPartnerObserver");
            hbnVar = null;
        }
        _3166.m55133g(this.f18848a, hbnVar);
        if (this.f18860m) {
            return;
        }
        this.f18860m = true;
        awiw.m32160e(aiihVar.f32267t, -1);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f18860m);
    }

    /* renamed from: j */
    public final _1813 m13932j() {
        return (_1813) this.f18857j.mo44532a();
    }

    /* renamed from: l */
    public final _1818 m13933l() {
        return (_1818) this.f18858k.mo44532a();
    }

    /* renamed from: m */
    public final adtz m13934m() {
        adtz adtzVar = this.f18850c;
        if (adtzVar != null) {
            return adtzVar;
        }
        bkgt.m44775b("partnerActorsViewModel");
        return null;
    }

    /* renamed from: n */
    public final awuo m13935n() {
        return (awuo) this.f18856i.mo44532a();
    }

    /* renamed from: o */
    public final void m13936o(aiih aiihVar, Actor actor) {
        String string;
        int i = m13934m().f19310d;
        Context context = null;
        if (i != 0) {
            if (i == 3) {
                TextView textView = aiihVar.f32269v;
                if (actor != null && actor.f123350b != null) {
                    Context context2 = this.f18849b;
                    if (context2 == null) {
                        bkgt.m44775b("context");
                    } else {
                        context = context2;
                    }
                    string = context.getString(R.string.photos_partneraccount_promo_share_back_title, actor.f123350b);
                } else {
                    Context context3 = this.f18849b;
                    if (context3 == null) {
                        bkgt.m44775b("context");
                    } else {
                        context = context3;
                    }
                    string = context.getString(R.string.photos_partneraccount_promo_share_back_title_generic);
                }
                textView.setText(string);
                aiihVar.f32269v.setVisibility(0);
                ((TextView) aiihVar.f32273z).setVisibility(0);
                ((ViewGroup) aiihVar.f32270w).setVisibility(8);
                if (actor == null) {
                    ((ImageView) aiihVar.f32272y).setImageResource(R.drawable.photos_partneraccount_promo_pending_invite_loading_avatar);
                    return;
                } else {
                    ((piy) this.f18859l.mo44532a()).m65598c(actor.f123355g, (ImageView) aiihVar.f32272y);
                    return;
                }
            }
            ((ViewGroup) aiihVar.f32270w).setVisibility(0);
            aiihVar.f32269v.setVisibility(8);
            ((TextView) aiihVar.f32273z).setVisibility(8);
            ((ImageView) aiihVar.f32272y).setImageResource(R.drawable.photos_partneraccount_promo_pending_invite_loading_avatar);
            return;
        }
        throw null;
    }
}
