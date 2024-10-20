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
public final class adqe extends ajjt implements ayps, yfj, aypp {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f18831a;

    /* renamed from: b */
    public Context f18832b;

    /* renamed from: c */
    public final axjh f18833c;

    /* renamed from: d */
    public yer f18834d;

    /* renamed from: e */
    public yer f18835e;

    /* renamed from: f */
    public yer f18836f;

    /* renamed from: g */
    public yer f18837g;

    /* renamed from: h */
    public final usl f18838h;

    /* renamed from: i */
    private boolean f18839i;

    /* renamed from: j */
    private hbn f18840j;

    /* renamed from: k */
    private yer f18841k;

    /* renamed from: l */
    private adtz f18842l;

    public adqe(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, usl uslVar) {
        this.f18831a = componentCallbacksC0094by;
        this.f18838h = uslVar;
        this.f18833c = new plc(this, uslVar, 5);
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_partneraccount_promo_pending_invite_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new aipo(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_partneraccount_promo_pending_invite, viewGroup, false), (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        aipo aipoVar = (aipo) ajjaVar;
        this.f18842l.m14102c(((awuo) this.f18834d.m73050a()).mo32662d());
        int i = aipo.f33131z;
        awiy.m32183m(aipoVar.f33133u, new awxp(bctt.f88179ae));
        awiy.m32183m(aipoVar.f33132t, new awxp(bctt.f88181ag));
        awiy.m32183m(aipoVar.f33137y, new awxp(bctt.f88180af));
        ((Button) aipoVar.f33132t).setOnClickListener(new awxc(new adoz(this, 9)));
        ((Button) aipoVar.f33137y).setOnClickListener(new awxc(new adoz(this, 10)));
        m13930j(aipoVar, (Actor) this.f18842l.f19308b.m55131d());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18832b = context;
        this.f18841k = _1311.m943b(piy.class, null);
        this.f18834d = _1311.m943b(awuo.class, null);
        this.f18837g = _1311.m943b(_378.class, null);
        this.f18835e = _1311.m943b(_1813.class, null);
        this.f18836f = _1311.m943b(_1818.class, null);
        this.f18842l = adtz.m14100a(this.f18831a);
        axjq.m33392b(((aiyn) _1311.m943b(aiyn.class, null).m73050a()).f35532a, this.f18831a, new adhy(this, 19));
        if (bundle != null) {
            this.f18839i = bundle.getBoolean("has_logged_impression");
        }
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f18842l.f19308b.mo55135j(this.f18840j);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        aipo aipoVar = (aipo) ajjaVar;
        this.f18840j = new xan(this, aipoVar, 8);
        this.f18842l.f19308b.m55133g(this.f18831a, this.f18840j);
        if (this.f18839i) {
            return;
        }
        this.f18839i = true;
        awiw.m32160e(aipoVar.f33133u, -1);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f18839i);
    }

    /* renamed from: j */
    public final void m13930j(aipo aipoVar, Actor actor) {
        String string;
        String str;
        if (this.f18842l.f19310d != 3) {
            int i = aipo.f33131z;
            ((ViewGroup) aipoVar.f33135w).setVisibility(0);
            ((TextView) aipoVar.f33136x).setVisibility(8);
            ((ImageView) aipoVar.f33134v).setImageResource(R.drawable.photos_partneraccount_promo_pending_invite_loading_avatar);
            return;
        }
        int i2 = aipo.f33131z;
        View view = aipoVar.f33136x;
        if (actor != null && (str = actor.f123350b) != null) {
            string = this.f18832b.getString(R.string.photos_partneraccount_promo_pending_invite_subtitle, str);
        } else {
            string = this.f18832b.getString(R.string.photos_partneraccount_promo_pending_invite_subtitle_generic);
        }
        ((TextView) view).setText(string);
        ((TextView) aipoVar.f33136x).setVisibility(0);
        ((ViewGroup) aipoVar.f33135w).setVisibility(8);
        if (actor == null) {
            ((ImageView) aipoVar.f33134v).setImageResource(R.drawable.photos_partneraccount_promo_pending_invite_loading_avatar);
        } else {
            ((piy) this.f18841k.m73050a()).m65598c(actor.f123355g, (ImageView) aipoVar.f33134v);
        }
    }
}
