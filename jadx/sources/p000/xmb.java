package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actions.BurstActionsConfiguration;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmb extends aypt implements ayps, yfj, ayov {

    /* renamed from: a */
    public yer f187700a;

    /* renamed from: b */
    private final azks f187701b = new xma(this);

    /* renamed from: c */
    private final int f187702c;

    /* renamed from: d */
    private final ComponentCallbacksC0094by f187703d;

    /* renamed from: e */
    private final BurstActionsConfiguration f187704e;

    /* renamed from: f */
    private ViewGroup f187705f;

    /* renamed from: g */
    private alrx f187706g;

    /* renamed from: h */
    private ajnu f187707h;

    /* renamed from: i */
    private alsh f187708i;

    /* renamed from: j */
    private _3187 f187709j;

    /* renamed from: k */
    private _1713 f187710k;

    /* renamed from: l */
    private yer f187711l;

    /* renamed from: m */
    private yer f187712m;

    /* renamed from: n */
    private yer f187713n;

    /* renamed from: o */
    private yer f187714o;

    public xmb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, BurstActionsConfiguration burstActionsConfiguration) {
        this.f187703d = componentCallbacksC0094by;
        this.f187702c = i;
        this.f187704e = burstActionsConfiguration;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final View m72535d() {
        View findViewById = this.f187705f.findViewById(R.id.grid_action_panel_container);
        if (findViewById == null) {
            View m491al = _1201.m491al(this.f187705f, R.layout.photos_gridactionpanel_impl_bottom_sheet);
            grp.m54535m(m491al, new pbz(4));
            return m491al;
        }
        return findViewById;
    }

    /* renamed from: f */
    private final boolean m72536f() {
        if ((this.f187707h.f36906b.equals(ajnt.SCREEN_CLASS_SMALL) || ((_616) this.f187714o.m73050a()).m8304c()) && !m72537g()) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    private final boolean m72537g() {
        if (this.f187710k.mo2235a() && this.f187709j.mo7020c()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m72538a() {
        boolean z;
        if (this.f187705f.findViewById(R.id.grid_action_panel_container) != null || this.f187706g.m21462g()) {
            View m72535d = m72535d();
            C0133ct m45987K = this.f187703d.m45987K();
            ComponentCallbacksC0094by m50421f = m45987K.m50421f(R.id.grid_action_panel_container);
            if (m50421f != null) {
                z = true;
            } else {
                z = false;
            }
            if (this.f187706g.m21462g() && !z && m72536f() && this.f187708i.m21478c() > 0) {
                ((_378) this.f187712m.m73050a()).mo7392e(((awuo) this.f187713n.m73050a()).mo32662d(), blwh.GRID_ACTION_PANEL_INITIAL_LOAD);
                ((_378) this.f187712m.m73050a()).mo7392e(((awuo) this.f187713n.m73050a()).mo32662d(), blwh.GRID_ACTION_PANEL_FULL_LOAD);
                ((ajoq) this.f187711l.m73050a()).m19847h();
                C0070ba c0070ba = new C0070ba(m45987K);
                c0070ba.m50544y(R.anim.slide_up_in, R.anim.slide_down_out);
                boolean m55104a = this.f187703d.f122028af.f142827b.m55104a(haw.STARTED);
                BurstActionsConfiguration burstActionsConfiguration = this.f187704e;
                xly xlyVar = new xly();
                Bundle bundle = new Bundle();
                bundle.putBoolean("will_animate", m55104a);
                bundle.putParcelable("burst_actions_configuration", burstActionsConfiguration);
                xlyVar.mo14569az(bundle);
                c0070ba.m50534o(R.id.grid_action_panel_container, xlyVar);
                c0070ba.mo36570d();
                m72535d.setVisibility(0);
                ((_1252) this.f187700a.m73050a()).m708b(2);
                BottomSheetBehavior.m49809O(m72535d).m49825P(this.f187701b);
                return;
            }
            if ((!this.f187706g.m21462g() || !m72536f()) && z) {
                ((ajoq) this.f187711l.m73050a()).m19857v();
                C0070ba c0070ba2 = new C0070ba(m45987K);
                c0070ba2.mo36577k(m50421f);
                c0070ba2.mo36567a();
                ((_1252) this.f187700a.m73050a()).m708b(1);
                this.f187705f.removeView(m72535d);
                BottomSheetBehavior.m49809O(m72535d).m49827T(this.f187701b);
            }
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f187705f = (ViewGroup) view.findViewById(this.f187702c);
        C0133ct m45987K = this.f187703d.m45987K();
        ComponentCallbacksC0094by m50421f = m45987K.m50421f(R.id.grid_action_panel_container);
        if (m50421f == null) {
            return;
        }
        View m72535d = m72535d();
        if (this.f187706g.m21462g() && !m72537g()) {
            m72535d.setVisibility(0);
            BottomSheetBehavior.m49809O(m72535d).m49825P(this.f187701b);
        } else {
            BottomSheetBehavior.m49809O(m72535d).m49827T(this.f187701b);
            C0070ba c0070ba = new C0070ba(m45987K);
            c0070ba.mo36577k(m50421f);
            c0070ba.mo36567a();
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f187706g = (alrx) _1311.m943b(alrx.class, null).m73050a();
        this.f187707h = (ajnu) _1311.m943b(ajnu.class, null).m73050a();
        this.f187708i = (alsh) _1311.m943b(alsh.class, null).m73050a();
        this.f187711l = _1311.m943b(ajoq.class, null);
        this.f187700a = _1311.m943b(_1252.class, null);
        this.f187712m = _1311.m943b(_378.class, null);
        this.f187713n = _1311.m943b(awuo.class, null);
        this.f187714o = _1311.m943b(_616.class, null);
        this.f187710k = (_1713) _1311.m943b(_1713.class, null).m73050a();
        this.f187709j = (_3187) _1311.m943b(_3187.class, null).m73050a();
        axjq.m33392b(this.f187706g.f43219a, this, new wxi(this, 15));
        axjq.m33392b(this.f187707h.f36905a, this, new wxi(this, 16));
        axjq.m33392b(this.f187708i.f43262a, this, new wxi(this, 17));
        if (this.f187710k.mo2235a()) {
            axjq.m33392b(this.f187709j.mo3ij(), this, new wxi(this, 18));
        }
    }
}
