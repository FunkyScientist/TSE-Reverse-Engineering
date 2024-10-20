package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pse extends yfh implements aypo, aypl {

    /* renamed from: a */
    public yer f168363a;

    /* renamed from: aA */
    private yer f168364aA;

    /* renamed from: aB */
    private yem f168365aB;

    /* renamed from: aC */
    private TextView f168366aC;

    /* renamed from: ah */
    public yer f168367ah;

    /* renamed from: ai */
    public psh f168368ai;

    /* renamed from: aj */
    public Button f168369aj;

    /* renamed from: ak */
    public LinearLayout f168370ak;

    /* renamed from: al */
    public RecyclerView f168371al;

    /* renamed from: am */
    public ajjq f168372am;

    /* renamed from: an */
    public TextView f168373an;

    /* renamed from: ao */
    public View f168374ao;

    /* renamed from: ap */
    public View f168375ap;

    /* renamed from: aq */
    public int f168376aq;

    /* renamed from: ar */
    public int f168377ar;

    /* renamed from: as */
    public int f168378as;

    /* renamed from: at */
    private final pcp f168379at = new pjp(this, 2);

    /* renamed from: au */
    private yer f168380au;

    /* renamed from: av */
    private yer f168381av;

    /* renamed from: aw */
    private yer f168382aw;

    /* renamed from: ax */
    private yer f168383ax;

    /* renamed from: ay */
    private yer f168384ay;

    /* renamed from: az */
    private yer f168385az;

    /* renamed from: b */
    public yer f168386b;

    /* renamed from: c */
    public yer f168387c;

    /* renamed from: d */
    public yer f168388d;

    /* renamed from: e */
    public yer f168389e;

    /* renamed from: f */
    public yer f168390f;

    /* renamed from: t */
    private final String m65946t() {
        if (!((_473) this.f168387c.m73050a()).mo7677o()) {
            return ((_33) this.f168382aw.m73050a()).m7237e();
        }
        return ((_32) this.f168381av.m73050a()).m7073b(((_473) this.f168387c.m73050a()).mo7667e());
    }

    /* renamed from: u */
    private final void m65947u(View view, View view2) {
        if (((_473) this.f168387c.m73050a()).mo7677o()) {
            view.setAlpha(1.0f);
            view2.setAlpha(1.0f);
        } else {
            view.setAlpha(0.38f);
            view2.setAlpha(0.38f);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (true != ((_533) this.f168386b.m73050a()).m7881b()) {
            i = R.layout.photos_backup_overview_fragment_old;
        } else {
            i = R.layout.photos_backup_overview_fragment;
        }
        int i2 = 0;
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        int i3 = 8;
        if (((_533) this.f168386b.m73050a()).m7881b()) {
            m65953r(inflate);
            m65951f(inflate);
            m65949b(inflate);
            m65950e(inflate);
            SwitchMaterial switchMaterial = (SwitchMaterial) inflate.findViewById(R.id.photos_backup_overview_backup_switch);
            switchMaterial.setOnCheckedChangeListener(new awxb(switchMaterial, new awxp(bcub.f88686am), new awxp(bcub.f88685al), new nuy(this, i3)));
        } else {
            m65952q(inflate);
        }
        View findViewById = inflate.findViewById(R.id.photos_backup_overview_trust_banner);
        if (true != ((_539) this.f168364aA.m73050a()).m7988b()) {
            i2 = 8;
        }
        findViewById.setVisibility(i2);
        Context context = inflate.getContext();
        pdq m65421k = pdq.m65421k(((awuo) this.f168363a.m73050a()).mo32662d());
        awns awnsVar = new awns();
        pfw pfwVar = new pfw(context, awnsVar, m65421k, this.f168383ax);
        awnsVar.m32421g(pfwVar);
        awnsVar.m32417c(context);
        new pds(this, this.f76605bp, m65421k);
        View findViewById2 = inflate.findViewById(R.id.photos_backup_overview_backup_status_layout);
        this.f168375ap = findViewById2;
        pfwVar.m65472e(layoutInflater, (ViewGroup) findViewById2, null, 2);
        View findViewById3 = inflate.findViewById(R.id.photos_backup_overview_backup_complete_layout);
        this.f168374ao = findViewById3;
        findViewById3.setVisibility(8);
        this.f168366aC = (TextView) inflate.findViewById(R.id.photos_backup_overview_items_backed_up);
        m65948a(12345L, 4);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new psj(this.f76605bp));
        this.f168372am = new ajjq(ajjkVar);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.photos_backup_overview_pending_queue_recycler_view);
        this.f168371al = recyclerView;
        recyclerView.setVisibility(8);
        this.f168371al.mo23156ap(new psd(this));
        this.f168371al.mo23153am(this.f168372am);
        Button button = (Button) inflate.findViewById(R.id.photos_backup_overview_locked_folder_backup_status);
        this.f168369aj = button;
        button.setOnClickListener(new pfp(this, 15));
        this.f168370ak = (LinearLayout) inflate.findViewById(R.id.photos_backup_overview_failed_items_layout);
        this.f168373an = (TextView) inflate.findViewById(R.id.photos_backup_overview_failed_items_text);
        awiy.m32183m(this.f168370ak, new awxp(bctc.f87500ca));
        this.f168370ak.setOnClickListener(new awxc(new pfp(this, 13)));
        LinearLayout linearLayout = (LinearLayout) inflate.findViewById(R.id.photos_backup_overview_lost_items_layout);
        awiy.m32183m(linearLayout, new awxp(bctc.f87423bC));
        int i4 = 14;
        linearLayout.setOnClickListener(new awxc(new pfp(this, i4)));
        ((_21) this.f168380au.m73050a()).m3401d(this.f189783bc.getString(R.string.photos_backup_feature_name), inflate);
        inflate.post(new pmp((LinearLayout) inflate.findViewById(R.id.photos_backup_overview_parent_layout), i4));
        return inflate;
    }

    /* renamed from: a */
    public final void m65948a(Long l, int i) {
        if (l.longValue() >= 0) {
            this.f168366aC.setText(irp.m57684bU(this.f189783bc, R.string.photos_backup_overview_items_backed_up_text, "count", l));
            if (i == 0) {
                TextView textView = this.f168366aC;
                if (textView.getVisibility() != 0) {
                    textView.setAlpha(0.0f);
                    textView.setVisibility(0);
                    textView.animate().setDuration(300L).alpha(1.0f);
                    return;
                }
                return;
            }
            this.f168366aC.setVisibility(i);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        ((pcn) this.f168384ay.m73050a()).f166371a.m65397d(this.f168379at);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        ((pcn) this.f168384ay.m73050a()).f166371a.m65395a(this.f168379at);
    }

    /* renamed from: b */
    public final void m65949b(View view) {
        View view2 = (TextView) view.findViewById(R.id.photos_backup_overview_account_label);
        TextView textView = (TextView) view.findViewById(R.id.photos_backup_overview_account);
        textView.setText(m65946t());
        m65947u(view2, textView);
    }

    /* renamed from: e */
    public final void m65950e(View view) {
        int i;
        pkl mo7673k = ((_473) this.f168387c.m73050a()).mo7673k();
        pkl pklVar = pkl.ORIGINAL;
        int ordinal = mo7673k.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    i = 0;
                } else {
                    i = R.string.photos_backup_express_quality;
                }
            } else {
                i = R.string.photos_backup_storage_saver_quality;
            }
        } else {
            i = R.string.photos_backup_original_quality;
        }
        View view2 = (TextView) view.findViewById(R.id.photos_backup_overview_quality_label);
        TextView textView = (TextView) view.findViewById(R.id.photos_backup_overview_quality);
        textView.setText(i);
        m65947u(view2, textView);
    }

    /* renamed from: f */
    public final void m65951f(View view) {
        ((SwitchMaterial) view.findViewById(R.id.photos_backup_overview_backup_switch)).setChecked(((_473) this.f168387c.m73050a()).mo7677o());
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f168380au = this.f189785be.m943b(_21.class, null);
        this.f168363a = this.f189785be.m943b(awuo.class, null);
        this.f168381av = this.f189785be.m943b(_32.class, null);
        this.f168382aw = this.f189785be.m943b(_33.class, null);
        this.f168383ax = new yer(new prq(this, 3));
        this.f168384ay = this.f189785be.m943b(pcn.class, null);
        this.f168386b = this.f189785be.m943b(_533.class, null);
        this.f168387c = this.f189785be.m943b(_473.class, null);
        this.f168385az = this.f189785be.m943b(_562.class, null);
        this.f168389e = this.f189785be.m943b(_575.class, null);
        this.f168390f = this.f189785be.m943b(_1271.class, null);
        this.f168364aA = this.f189785be.m943b(_539.class, null);
        this.f168388d = this.f189785be.m943b(_1375.class, null);
        this.f168367ah = this.f189785be.m943b(_443.class, null);
        psh pshVar = (psh) asbf.m28130ah(this, psh.class, new mvr(((awuo) this.f168363a.m73050a()).mo32662d(), 11));
        this.f189784bd.m34582q(psh.class, pshVar);
        this.f168368ai = pshVar;
        this.f168365aB = new yem(this.f189783bc);
        m65954s();
        this.f168368ai.f168400i.m55133g(this, new C1108tx(this, 13));
        this.f168368ai.f168401j.m55133g(this, new C1108tx(this, 14));
        this.f168368ai.f168402k.m55133g(this, new C1108tx(this, 15));
        this.f168368ai.f168403l.m55133g(this, new C1108tx(this, 16));
        axjq.m33392b(((_473) this.f168387c.m73050a()).mo3ij(), this, new pdr(this, 17));
        axjq.m33392b(((_562) this.f168385az.m73050a()).f7715a, this, new pdr(this, 18));
    }

    /* renamed from: q */
    public final void m65952q(View view) {
        int i;
        TextView textView = (TextView) view.findViewById(R.id.photos_backup_overview_body);
        if (!((_473) this.f168387c.m73050a()).mo7677o()) {
            i = R.string.photos_backup_overview_body_backup_off;
        } else {
            pkl mo7673k = ((_473) this.f168387c.m73050a()).mo7673k();
            pkl pklVar = pkl.ORIGINAL;
            int ordinal = mo7673k.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i = R.string.photos_backup_overview_body_express;
                    } else {
                        throw new AssertionError("Unexpected storage policy: ".concat(String.valueOf(String.valueOf(mo7673k))));
                    }
                } else {
                    i = R.string.photos_backup_overview_body_storage_saver;
                }
            } else {
                i = R.string.photos_backup_overview_body_original_quality;
            }
        }
        textView.setText(_1323.m983i(this.f189783bc, i, m65946t()));
    }

    /* renamed from: r */
    public final void m65953r(View view) {
        int i;
        TextView textView = (TextView) view.findViewById(R.id.photos_backup_overview_headline);
        if (true != ((_473) this.f168387c.m73050a()).mo7677o()) {
            i = R.string.photos_backup_overview_backup_is_off;
        } else {
            i = R.string.photos_stories_backup_is_on;
        }
        textView.setText(i);
    }

    /* renamed from: s */
    public final void m65954s() {
        int i;
        DisplayMetrics displayMetrics = this.f189783bc.getResources().getDisplayMetrics();
        this.f168365aB.m73045d(displayMetrics.widthPixels, displayMetrics.heightPixels);
        yel m73044c = this.f168365aB.m73044c();
        this.f168377ar = m73044c.f189731b / 2;
        int i2 = m73044c.f189730a;
        int i3 = i2 + i2;
        this.f168378as = i3;
        if (i3 <= 1) {
            i = 0;
        } else {
            int m73042a = this.f168365aB.m73042a(i2, m73044c) * (m73044c.f189730a - 1);
            i3 = this.f168378as;
            i = m73042a / (i3 - 1);
        }
        this.f168376aq = i;
        psh pshVar = this.f168368ai;
        if (i3 != pshVar.f168404m) {
            pshVar.f168404m = i3;
            pshVar.m65957c();
        }
    }
}
