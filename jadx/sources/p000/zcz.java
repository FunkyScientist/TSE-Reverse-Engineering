package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zcz extends ajjt implements ayps, yfj, aypp, aypd {

    /* renamed from: a */
    public final bkbr f191829a;

    /* renamed from: b */
    public final usl f191830b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f191831c;

    /* renamed from: d */
    private final aypb f191832d;

    /* renamed from: e */
    private final _1311 f191833e;

    /* renamed from: f */
    private final bkbr f191834f;

    /* renamed from: g */
    private final bkbr f191835g;

    /* renamed from: h */
    private final bkbr f191836h;

    /* renamed from: i */
    private final Context f191837i;

    /* renamed from: j */
    private boolean f191838j;

    /* renamed from: k */
    private int f191839k;

    public zcz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, usl uslVar) {
        this.f191831c = componentCallbacksC0094by;
        this.f191832d = aypbVar;
        this.f191830b = uslVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f191833e = m950c;
        this.f191829a = new bkby(new yxl(m950c, 10));
        this.f191834f = new bkby(new yxl(m950c, 11));
        this.f191835g = new bkby(new yxl(m950c, 12));
        this.f191836h = new bkby(new yxl(m950c, 13));
        Context m45979B = componentCallbacksC0094by.m45979B();
        this.f191837i = m45979B;
        this.f191839k = m45979B.getResources().getConfiguration().orientation;
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    private final awuo m73708j() {
        return (awuo) this.f191835g.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_mars_all_photos_promo_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new zcy(frameLayout);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String string;
        String string2;
        awxs awxsVar;
        String string3;
        zcy zcyVar = (zcy) ajjaVar;
        zcyVar.getClass();
        int i = this.f191839k;
        if (zcyVar.f191823u == null || zcyVar.f191828z != i) {
            zcyVar.f191828z = i;
            ViewGroup viewGroup = (ViewGroup) zcyVar.f191822t;
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_mars_entry_promos_setup_locked_folder, viewGroup, false);
            inflate.getClass();
            awiy.m32183m(inflate, new awxp(bctn.f87958a));
            viewGroup.removeAllViews();
            viewGroup.addView(inflate);
            View view = zcyVar.f191822t;
            View findViewById = view.findViewById(R.id.set_up_locked_folder_promo);
            findViewById.getClass();
            zcyVar.f191823u = findViewById;
            TextView textView = (TextView) view.findViewById(R.id.title);
            textView.getClass();
            zcyVar.f191824v = textView;
            TextView textView2 = (TextView) view.findViewById(R.id.info);
            textView2.getClass();
            zcyVar.f191825w = textView2;
            Button button = (Button) view.findViewById(R.id.not_now_button);
            button.getClass();
            zcyVar.f191826x = button;
            Button button2 = (Button) view.findViewById(R.id.get_started_button);
            button2.getClass();
            zcyVar.f191827y = button2;
        }
        boolean mo1127c = ((_1395) this.f191834f.mo44532a()).mo1127c(m73708j().mo32662d());
        TextView textView3 = zcyVar.f191824v;
        Button button3 = null;
        if (textView3 == null) {
            bkgt.m44775b("titleText");
            textView3 = null;
        }
        if (!mo1127c) {
            string = this.f191837i.getString(R.string.photos_mars_entry_card_info);
            string.getClass();
        } else {
            string = this.f191837i.getString(R.string.photos_mars_entry_backup_promo_title);
            string.getClass();
        }
        textView3.setText(string);
        TextView textView4 = zcyVar.f191825w;
        if (textView4 == null) {
            bkgt.m44775b("dialogText");
            textView4 = null;
        }
        if (!mo1127c) {
            string2 = this.f191837i.getString(R.string.photos_mars_entry_onboarding_all_photos_promo);
            string2.getClass();
        } else {
            string2 = this.f191837i.getString(R.string.photos_mars_entry_backup_promo_info);
            string2.getClass();
        }
        textView4.setText(string2);
        Button button4 = zcyVar.f191826x;
        if (button4 == null) {
            bkgt.m44775b("notNowButton");
            button4 = null;
        }
        awiy.m32183m(button4, new awxp(bcsw.f87259k));
        button4.setOnClickListener(new awxc(new ytq(this, 16)));
        Button button5 = zcyVar.f191827y;
        if (button5 == null) {
            bkgt.m44775b("getStartedButton");
        } else {
            button3 = button5;
        }
        if (!mo1127c) {
            awxsVar = bctn.f87975r;
        } else {
            awxsVar = bctn.f87982y;
        }
        awiy.m32183m(button3, new awxp(awxsVar));
        if (!mo1127c) {
            string3 = this.f191837i.getString(R.string.photos_mars_entry_card_get_started);
            string3.getClass();
        } else {
            string3 = this.f191837i.getString(R.string.photos_mars_entry_promos_turn_on_backup);
            string3.getClass();
        }
        button3.setText(string3);
        button3.setOnClickListener(new awxc(new ytq(this, 17)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        if (bundle != null) {
            this.f191838j = bundle.getBoolean("has_logged_impression");
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        zcy zcyVar = (zcy) ajjaVar;
        if (this.f191838j) {
            return;
        }
        View view = zcyVar.f191823u;
        if (view == null) {
            bkgt.m44775b("banner");
            view = null;
        }
        awiw.m32160e(view, -1);
        ((_2276) this.f191836h.mo44532a()).m3703f(m73708j().mo32662d(), bfrf.SET_UP_LOCKED_FOLDER_BANNER);
        this.f191838j = true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f191838j);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        if (configuration.orientation != this.f191839k) {
            this.f191839k = configuration.orientation;
            m19663y();
        }
    }
}
