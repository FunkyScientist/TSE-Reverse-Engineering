package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.onegoogle.account.particle.AccountParticle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avat extends C0951ob {

    /* renamed from: t */
    public final AccountParticle f68171t;

    /* renamed from: u */
    public final balb f68172u;

    /* renamed from: v */
    public final hbn f68173v;

    /* renamed from: w */
    public final balb f68174w;

    /* renamed from: x */
    public final avjd f68175x;

    /* renamed from: y */
    public Object f68176y;

    public avat(ViewGroup viewGroup, _1682 _1682, auyz auyzVar, balb balbVar, avag avagVar, int i, avjd avjdVar, avhw avhwVar) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.account_list_item, viewGroup, false));
        m30894D(this.f164235a, i, i);
        AccountParticle accountParticle = (AccountParticle) this.f164235a.findViewById(R.id.account_list_item_particle);
        this.f68171t = accountParticle;
        this.f68172u = balbVar;
        this.f68174w = avagVar.f68116a;
        this.f68175x = avjdVar;
        m30894D(accountParticle, accountParticle.getResources().getDimensionPixelSize(R.dimen.account_particle_avatar_margin_start), 0);
        accountParticle.f131318h.m49018q();
        accountParticle.f131318h.m49007f();
        accountParticle.f131318h.m49019s(auyzVar, _1682);
        accountParticle.f131322l = new _2932(accountParticle, _1682, avagVar);
        balb balbVar2 = avagVar.f68116a;
        auzu auzuVar = null;
        if (balbVar2.mo36894g()) {
            balb balbVar3 = ((avai) balbVar2.mo36890c()).f68126c;
            if (balbVar3.mo36894g()) {
                hbb hbbVar = ((avai) balbVar2.mo36890c()).f68124a;
                auzuVar = new auzu(batz.m37362l(new avgl(accountParticle.getContext(), hbbVar, (avah) balbVar3.mo36890c())), hbbVar);
            }
        }
        if (auzuVar != null) {
            accountParticle.f131318h.m49012k(auzuVar);
        }
        this.f68173v = new avas(this, (ViewGroup) this.f164235a.findViewById(R.id.account_list_item_critical_alert_container), avhwVar, avjdVar, avagVar, 0);
    }

    /* renamed from: D */
    private static void m30894D(View view, int i, int i2) {
        int[] iArr = grz.f142084a;
        view.setPaddingRelative(view.getPaddingStart() + i, view.getPaddingTop(), view.getPaddingEnd() + i2, view.getPaddingBottom());
    }
}
