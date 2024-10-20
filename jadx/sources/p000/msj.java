package p000;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class msj implements qod, ayps {

    /* renamed from: a */
    public static final FeaturesRequest f160882a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f160883b;

    /* renamed from: c */
    public View f160884c;

    /* renamed from: d */
    private final _1311 f160885d;

    /* renamed from: e */
    private final bkbr f160886e;

    /* renamed from: f */
    private final bkbr f160887f;

    /* renamed from: g */
    private final bkbr f160888g;

    /* renamed from: h */
    private final int f160889h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_122.class);
        avzbVar.m31784l(_698.class);
        f160882a = avzbVar.m31782i();
    }

    public msj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f160883b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f160885d = m950c;
        this.f160886e = new bkby(new moo(m950c, 17));
        this.f160887f = new bkby(new moo(m950c, 18));
        this.f160888g = new bkby(new moo(m950c, 19));
        aypbVar.m34705S(this);
        this.f160889h = R.id.photos_album_ui_partner_share_suggestion_action_chip_id;
    }

    /* renamed from: b */
    public final Context m63458b() {
        return (Context) this.f160886e.mo44532a();
    }

    /* renamed from: c */
    public final mts m63459c() {
        return (mts) this.f160888g.mo44532a();
    }

    @Override // p000.qod
    /* renamed from: h */
    public final void mo18520h(View view, lyu lyuVar) {
        view.getClass();
        if (m63459c().m63528r()) {
            Object mo45241c = m63459c().m63517f().f161102f.mo45241c();
            mo45241c.getClass();
            Actor actor = ((mua) mo45241c).f161093b;
            actor.getClass();
            MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.chip_positive_button);
            materialButton.setText(view.getResources().getString(R.string.photos_album_ui_partner_share_suggestion_action_chip_text, actor.f123352d));
            int dimensionPixelSize = m63458b().getResources().getDimensionPixelSize(R.dimen.photos_sharesuggestion_action_chip_avatar_diameter);
            ((piy) this.f160887f.mo44532a()).m65599d(piy.m65597b(actor.f123355g, dimensionPixelSize, dimensionPixelSize), new piw(dimensionPixelSize, new C1075sr(materialButton, this, 3, null)));
            if (view.getVisibility() == 8) {
                view.setVisibility(0);
                awiw.m32160e(view.findViewById(R.id.chip_positive_button), -1);
            }
            if (lyuVar.m62790l()) {
                m63459c().m63522l();
                ((Button) view.findViewById(R.id.chip_positive_button)).setEnabled(false);
                ((Button) view.findViewById(R.id.chip_negative_button)).setEnabled(false);
                return;
            }
            mts m63459c = m63459c();
            if (!((_21) m63459c.f161056h.mo44532a()).m3402g()) {
                if (m63459c.f161064p == null) {
                    float applyDimension = TypedValue.applyDimension(1, m63459c.f161051c.m45980C().getConfiguration().screenWidthDp, m63459c.f161051c.m45980C().getDisplayMetrics());
                    final jyu jyuVar = new jyu(m63459c, 16);
                    aphd aphdVar = new aphd(bcuc.f88839bm);
                    aphdVar.f54383f = R.string.photos_album_ui_invitetoalbum_suggested_partner_share_tooltip_text;
                    aphdVar.m25315c(R.id.photos_album_ui_partner_share_suggestion_action_chip_id, m63459c.f161051c.m45991Q());
                    aphdVar.f54389l = 2;
                    aphdVar.f54388k = bkhp.m44716n((applyDimension + applyDimension) / 3.0f);
                    m63459c.f161064p = aphdVar.m25313a();
                    aphj aphjVar = m63459c.f161064p;
                    if (aphjVar == null) {
                        bkgt.m44775b("tooltip");
                        aphjVar = null;
                    }
                    aphjVar.f54410r = new aphh() { // from class: mto
                        @Override // p000.aphh
                        /* renamed from: a */
                        public final awxp mo25312a(awxs awxsVar) {
                            FeaturesRequest featuresRequest = mts.f161043a;
                            return (awxp) bkfw.this.mo9836a(awxsVar);
                        }
                    };
                    aphj aphjVar2 = m63459c.f161064p;
                    if (aphjVar2 == null) {
                        bkgt.m44775b("tooltip");
                        aphjVar2 = null;
                    }
                    aphjVar2.f54411s = true;
                    aphj aphjVar3 = m63459c.f161064p;
                    if (aphjVar3 == null) {
                        bkgt.m44775b("tooltip");
                        aphjVar3 = null;
                    }
                    aphjVar3.m25323e(new mqd(m63459c, 12));
                }
                if (C1131ut.m70384u(m63459c.m63517f().f161105i.m55131d(), true)) {
                    aphj aphjVar4 = m63459c.f161064p;
                    if (aphjVar4 == null) {
                        bkgt.m44775b("tooltip");
                        aphjVar4 = null;
                    }
                    aphjVar4.m25325g();
                    mue m63517f = m63459c.m63517f();
                    awcy.m31959a(bkgt.m44799z(m63517f.m63533b().m3565a(aius.SHARE_SUGGESTION_SETTINGS_STORE), new jiu(m63517f, (bkeg) null, 5, (byte[]) null)), null, "Failed to set the invite partner tooltip to seen.", new Object[0]);
                }
            }
            ((Button) view.findViewById(R.id.chip_positive_button)).setEnabled(true);
            ((Button) view.findViewById(R.id.chip_negative_button)).setEnabled(true);
            return;
        }
        view.setVisibility(8);
        m63459c().m63522l();
    }

    @Override // p000.qod
    /* renamed from: i */
    public final void mo18521i(View view) {
        view.getClass();
        this.f160884c = view;
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.chip_positive_button);
        MaterialButton materialButton2 = (MaterialButton) view.findViewById(R.id.chip_negative_button);
        materialButton.m49850h(false);
        materialButton2.m49850h(false);
        ((Button) view.findViewById(R.id.chip_positive_button)).setOnClickListener(new awxc(new mqd(this, 7)));
        ((Button) view.findViewById(R.id.chip_negative_button)).setOnClickListener(new awxc(new mqd(this, 8)));
    }

    @Override // p000.qod
    /* renamed from: iH */
    public final int mo18522iH() {
        return this.f160889h;
    }

    @Override // p000.qod
    /* renamed from: f */
    public final /* synthetic */ void mo18516f(View view) {
    }
}
