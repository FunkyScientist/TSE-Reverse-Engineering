package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acfh extends ajjt implements ayps, yfj, aypp {

    /* renamed from: a */
    public Context f15232a;

    /* renamed from: b */
    public yer f15233b;

    /* renamed from: c */
    public yer f15234c;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f15235d;

    /* renamed from: e */
    private boolean f15236e;

    /* renamed from: f */
    private yer f15237f;

    /* renamed from: g */
    private yer f15238g;

    /* renamed from: h */
    private yer f15239h;

    /* renamed from: i */
    private yer f15240i;

    /* renamed from: j */
    private yer f15241j;

    /* renamed from: k */
    private boolean f15242k;

    /* renamed from: l */
    private boolean f15243l;

    /* renamed from: m */
    private bfmx f15244m;

    /* renamed from: n */
    private final usl f15245n;

    public acfh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, usl uslVar) {
        this.f15235d = componentCallbacksC0094by;
        this.f15245n = uslVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_notifications_optinpromo_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        if (this.f15243l) {
            return new aipo(new ComposeView(viewGroup.getContext()));
        }
        return new aipo(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_notifications_optinpromo_layout, viewGroup, false), (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        final aipo aipoVar = (aipo) ajjaVar;
        Resources resources = aipoVar.f164235a.getContext().getResources();
        acfg acfgVar = (acfg) aipoVar.f36537ab;
        final int i2 = 0;
        if (this.f15243l) {
            awiy.m32183m(aipoVar.f33136x, new awxp(bcty.f88459aj));
            View view = aipoVar.f33136x;
            int ordinal = this.f15244m.ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            i = R.string.photos_notifications_optinpromo_title_reminisce;
                        } else {
                            throw new AssertionError();
                        }
                    } else {
                        i = R.string.photos_notifications_optinpromo_title_memories;
                    }
                } else {
                    i = R.string.photos_notifications_optinpromo_title_comments;
                }
            } else {
                i = R.string.photos_notifications_optinpromo_title_shared_content;
            }
            String string = resources.getString(i);
            String string2 = resources.getString(R.string.photos_notifications_optinpromo_android_13_dismiss_button);
            String string3 = resources.getString(R.string.photos_notifications_optinpromo_notify_me_button);
            final int i3 = 1;
            bkfl bkflVar = new bkfl(this) { // from class: acff

                /* renamed from: a */
                public final /* synthetic */ acfh f15228a;

                {
                    this.f15228a = this;
                }

                @Override // p000.bkfl
                /* renamed from: a */
                public final Object mo9879a() {
                    if (i3 != 0) {
                        int i4 = aipo.f33131z;
                        aipo aipoVar2 = aipoVar;
                        acfh acfhVar = this.f15228a;
                        View view2 = aipoVar2.f33136x;
                        acfhVar.m12453l();
                        Context context = acfhVar.f15232a;
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bcsw.f87259k));
                        awxqVar.m32802c(view2);
                        awiw.m32161f(context, 4, awxqVar);
                        return null;
                    }
                    int i5 = aipo.f33131z;
                    aipo aipoVar3 = aipoVar;
                    acfh acfhVar2 = this.f15228a;
                    View view3 = aipoVar3.f33136x;
                    acfhVar2.m12452j();
                    Context context2 = acfhVar2.f15232a;
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32803d(new awxp(bcty.f88452ac));
                    awxqVar2.m32802c(view3);
                    awiw.m32161f(context2, 4, awxqVar2);
                    return null;
                }
            };
            bkfl bkflVar2 = new bkfl(this) { // from class: acff

                /* renamed from: a */
                public final /* synthetic */ acfh f15228a;

                {
                    this.f15228a = this;
                }

                @Override // p000.bkfl
                /* renamed from: a */
                public final Object mo9879a() {
                    if (i2 != 0) {
                        int i4 = aipo.f33131z;
                        aipo aipoVar2 = aipoVar;
                        acfh acfhVar = this.f15228a;
                        View view2 = aipoVar2.f33136x;
                        acfhVar.m12453l();
                        Context context = acfhVar.f15232a;
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bcsw.f87259k));
                        awxqVar.m32802c(view2);
                        awiw.m32161f(context, 4, awxqVar);
                        return null;
                    }
                    int i5 = aipo.f33131z;
                    aipo aipoVar3 = aipoVar;
                    acfh acfhVar2 = this.f15228a;
                    View view3 = aipoVar3.f33136x;
                    acfhVar2.m12452j();
                    Context context2 = acfhVar2.f15232a;
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32803d(new awxp(bcty.f88452ac));
                    awxqVar2.m32802c(view3);
                    awiw.m32161f(context2, 4, awxqVar2);
                    return null;
                }
            };
            view.getClass();
            string.getClass();
            string2.getClass();
            string3.getClass();
            ((ComposeView) view).m23293b(new dxl(-1772669112, true, new rrk(string, string2, string3, bkflVar, bkflVar2, 6)));
            return;
        }
        if (this.f15242k) {
            ((Button) aipoVar.f33137y).setText(resources.getString(R.string.photos_notifications_optinpromo_android_13_dismiss_button));
        }
        ((TextView) aipoVar.f33134v).setText(R.string.photos_notifications_optinpromo_title_baseline_memory_and_share);
        ((TextView) aipoVar.f33132t).setVisibility(8);
        boolean z = acfgVar.f15231a;
        aipoVar.f33133u.setVisibility(0);
        awiy.m32183m(aipoVar.f33133u, new awxp(bcty.f88459aj));
        awiy.m32183m(aipoVar.f33137y, new awxp(bcsw.f87259k));
        ((Button) aipoVar.f33137y).setOnClickListener(new awxc(new acbo(this, 14)));
        awiy.m32183m(aipoVar.f33135w, new awxp(bcty.f88452ac));
        aipoVar.f33135w.setOnClickListener(new awxc(new acbo(this, 15)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f15232a = context;
        if (bundle != null) {
            this.f15236e = bundle.getBoolean("has_logged_impression");
        }
        this.f15237f = _1311.m943b(_1576.class, null);
        this.f15238g = _1311.m943b(_982.class, null);
        this.f15239h = _1311.m943b(axqp.class, null);
        this.f15240i = _1311.m943b(_3094.class, null);
        this.f15233b = _1311.m943b(awyc.class, null);
        this.f15241j = _1311.m943b(awwc.class, null);
        this.f15234c = _1311.m943b(awuo.class, null);
        this.f15242k = ((Boolean) ((_1576) this.f15237f.m73050a()).f1339bv.mo5993a()).booleanValue();
        bfmx m9736b = ((_982) this.f15238g.m73050a()).m9736b();
        boolean z = false;
        if (m9736b != bfmx.NOTIFICATION_OPT_IN_PROMO_V2_EXPERIMENT_NONE && m9736b != bfmx.NOTIFICATION_OPT_IN_PROMO_V2_EXPERIMENT_CONTROL) {
            z = true;
        }
        this.f15243l = z;
        this.f15244m = ((_982) this.f15238g.m73050a()).m9736b();
        ((axqp) this.f15239h.m73050a()).mo33701b(R.id.photos_notifications_optinpromo_request_code, new yty(this, 4));
        ((awwc) this.f15241j.m73050a()).m32736e(R.id.photos_notifications_optinpromo_request_code, new acbv(this, 2));
        ((awyc) this.f15233b.m73050a()).m32844r("NotificationOptInPromoViewBinder.GetLastDenialTimeMillisTask", new abxc(this, 13));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        aipo aipoVar = (aipo) ajjaVar;
        if (!this.f15243l) {
            int i = aipo.f33131z;
            ((Button) aipoVar.f33137y).setClickable(false);
            ((Button) aipoVar.f33137y).setOnClickListener(null);
            aipoVar.f33135w.setClickable(false);
            aipoVar.f33135w.setOnClickListener(null);
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        View view;
        aipo aipoVar = (aipo) ajjaVar;
        if (this.f15236e) {
            return;
        }
        if (this.f15243l) {
            view = aipoVar.f33136x;
        } else {
            view = aipoVar.f33133u;
        }
        awiw.m32160e(view, -1);
        this.f15236e = true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f15236e);
    }

    /* renamed from: j */
    public final void m12452j() {
        this.f15245n.m70279h(2);
        if (this.f15242k) {
            if (gow.m54414c()) {
                ComponentCallbacksC0094by componentCallbacksC0094by = this.f15235d;
                if (componentCallbacksC0094by.m45985I() != null) {
                    if (componentCallbacksC0094by.m45985I().shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS")) {
                        m12455n();
                        return;
                    } else {
                        ((awyc) this.f15233b.m73050a()).m32838i(_1862.m2793x("NotificationOptInPromoViewBinder.GetLastDenialTimeMillisTask"));
                        return;
                    }
                }
            }
            m12454m();
            return;
        }
        m12454m();
    }

    /* renamed from: l */
    public final void m12453l() {
        this.f15245n.m70279h(3);
    }

    /* renamed from: m */
    public final void m12454m() {
        Intent intent = new Intent();
        if (Build.VERSION.SDK_INT >= 26) {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", this.f15232a.getPackageName());
        } else {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("app_package", this.f15232a.getPackageName());
            intent.putExtra("app_uid", this.f15232a.getApplicationInfo().uid);
        }
        ((awwc) this.f15241j.m73050a()).m32734c(R.id.photos_notifications_optinpromo_request_code, intent, null);
    }

    /* renamed from: n */
    public final void m12455n() {
        ((axqp) this.f15239h.m73050a()).mo33702c((_3094) this.f15240i.m73050a(), R.id.photos_notifications_optinpromo_request_code, batz.m37362l("android.permission.POST_NOTIFICATIONS"));
    }
}
