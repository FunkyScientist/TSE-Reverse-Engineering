package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.memories.promo.data.MemoryPromoData;
import com.google.android.apps.photos.stories.image.BlurryImageView;
import com.google.android.apps.photos.stories.promo.api.StoryPromo;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aart extends aypt implements yfj, aoet, aoer {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f11009a;

    /* renamed from: b */
    public bkbr f11010b;

    /* renamed from: c */
    public bkbr f11011c;

    /* renamed from: d */
    public final String f11012d;

    /* renamed from: e */
    public Context f11013e;

    /* renamed from: f */
    public bkbr f11014f;

    /* renamed from: g */
    public aoes f11015g;

    /* renamed from: h */
    public adqk f11016h;

    /* renamed from: i */
    private bkbr f11017i;

    /* renamed from: j */
    private bkbr f11018j;

    /* renamed from: k */
    private bkbr f11019k;

    /* renamed from: l */
    private bkbr f11020l;

    /* renamed from: m */
    private bkbr f11021m;

    /* renamed from: n */
    private Button f11022n;

    /* renamed from: o */
    private Button f11023o;

    /* renamed from: p */
    private TextView f11024p;

    /* renamed from: q */
    private TextView f11025q;

    /* renamed from: r */
    private ViewGroup f11026r;

    /* renamed from: s */
    private StoryPromo f11027s;

    /* renamed from: t */
    private View f11028t;

    /* renamed from: u */
    private BlurryImageView f11029u;

    /* renamed from: v */
    private RoundedCornerImageView f11030v;

    /* renamed from: w */
    private MemoryPromoData f11031w;

    /* renamed from: x */
    private MediaModel f11032x;

    public aart(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f11009a = componentCallbacksC0094by;
        this.f11012d = "StoryNotificationOptIn.GetLastDenialTimeMillisTasK";
        aypbVar.m34705S(this);
    }

    /* renamed from: r */
    private final void m10628r() {
        TextView textView = this.f11024p;
        Button button = null;
        if (textView == null) {
            bkgt.m44775b("titleText");
            textView = null;
        }
        Context context = this.f11013e;
        if (context == null) {
            bkgt.m44775b("context");
            context = null;
        }
        textView.setText(context.getString(R.string.photos_memories_notification_opt_in_title_complete));
        TextView textView2 = this.f11025q;
        if (textView2 == null) {
            bkgt.m44775b("subtitleText");
            textView2 = null;
        }
        Context context2 = this.f11013e;
        if (context2 == null) {
            bkgt.m44775b("context");
            context2 = null;
        }
        textView2.setText(context2.getString(R.string.photos_memories_notification_opt_in_subtitle_complete));
        Button button2 = this.f11022n;
        if (button2 == null) {
            bkgt.m44775b("optInButton");
            button2 = null;
        }
        button2.setVisibility(8);
        Button button3 = this.f11023o;
        if (button3 == null) {
            bkgt.m44775b("skipButton");
        } else {
            button = button3;
        }
        button.setVisibility(8);
    }

    @Override // p000.aoet
    /* renamed from: a */
    public final Bundle mo10580a() {
        return new Bundle();
    }

    @Override // p000.aoet
    /* renamed from: b */
    public final awxs mo10581b() {
        return bcuh.f89028U;
    }

    @Override // p000.aoet
    /* renamed from: c */
    public final String mo10582c() {
        TextView textView = this.f11024p;
        Button button = null;
        if (textView == null) {
            bkgt.m44775b("titleText");
            textView = null;
        }
        CharSequence text = textView.getText();
        Button button2 = this.f11022n;
        if (button2 == null) {
            bkgt.m44775b("optInButton");
            button2 = null;
        }
        CharSequence text2 = button2.getText();
        Button button3 = this.f11023o;
        if (button3 == null) {
            bkgt.m44775b("skipButton");
        } else {
            button = button3;
        }
        return ((Object) text) + ", " + ((Object) text2) + ", " + ((Object) button.getText());
    }

    @Override // p000.aoet
    /* renamed from: d */
    public final String mo10583d() {
        return "all_photos_notification_opt_in_promo";
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f11013e = context;
        this.f11014f = new bkby(new aaro(_1311, 7));
        this.f11018j = new bkby(new aaro(_1311, 8));
        this.f11019k = new bkby(new aaro(_1311, 9));
        this.f11010b = new bkby(new aaro(_1311, 10));
        int i = 11;
        this.f11020l = new bkby(new aaro(_1311, 11));
        this.f11021m = new bkby(new aaro(_1311, 12));
        this.f11011c = new bkby(new aaro(_1311, 13));
        this.f11017i = new bkby(new aaro(_1311, 14));
        bkbr bkbrVar = this.f11018j;
        bkbr bkbrVar2 = null;
        if (bkbrVar == null) {
            bkgt.m44775b("activityResultManager");
            bkbrVar = null;
        }
        ((awwc) bkbrVar.mo44532a()).m32736e(R.id.photos_memories_story_opt_in_notifications_request_code, new ypz(this, i));
        bkbr bkbrVar3 = this.f11019k;
        if (bkbrVar3 == null) {
            bkgt.m44775b("permissionRequestManager");
            bkbrVar3 = null;
        }
        ((axqp) bkbrVar3.mo44532a()).mo33701b(R.id.photos_memories_story_opt_in_notifications_request_code, new yty(this, 2));
        bkbr bkbrVar4 = this.f11010b;
        if (bkbrVar4 == null) {
            bkgt.m44775b("backgroundTaskManager");
        } else {
            bkbrVar2 = bkbrVar4;
        }
        ((awyc) bkbrVar2.mo44532a()).m32844r(this.f11012d, new zcm(this, 16));
    }

    @Override // p000.aoer
    /* renamed from: hI */
    public final /* synthetic */ void mo10478hI(aylw aylwVar) {
        aylwVar.getClass();
    }

    @Override // p000.aoet
    /* renamed from: i */
    public final /* synthetic */ boolean mo10588i() {
        return false;
    }

    @Override // p000.aoet
    /* renamed from: j */
    public final /* synthetic */ boolean mo10589j() {
        return false;
    }

    @Override // p000.aoet
    /* renamed from: k */
    public final aoes mo10590k(ViewGroup viewGroup, StoryPromo storyPromo, adqk adqkVar) {
        Object obj;
        String m46022ac;
        String m46022ac2;
        String m46022ac3;
        viewGroup.getClass();
        adqkVar.getClass();
        this.f11026r = viewGroup;
        this.f11016h = adqkVar;
        this.f11027s = storyPromo;
        View view = null;
        if (viewGroup != null && this.f11028t == null) {
            if (storyPromo == null) {
                bkgt.m44775b("storyViewData");
                storyPromo = null;
            }
            this.f11032x = ((_1537) storyPromo.f128984b.mo2138c(_1537.class)).m1610a();
            StoryPromo storyPromo2 = this.f11027s;
            if (storyPromo2 == null) {
                bkgt.m44775b("storyViewData");
                storyPromo2 = null;
            }
            Iterator it = ((_1555) storyPromo2.f128984b.mo2138c(_1555.class)).f1151a.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C1131ut.m70384u(((MemoryPromoData) obj).f126061c, "NOTIFICATION_OPT_IN")) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            this.f11031w = (MemoryPromoData) obj;
            ViewGroup viewGroup2 = this.f11026r;
            if (viewGroup2 == null) {
                bkgt.m44775b("parentViewGroup");
                viewGroup2 = null;
            }
            LayoutInflater from = LayoutInflater.from(viewGroup2.getContext());
            ViewGroup viewGroup3 = this.f11026r;
            if (viewGroup3 == null) {
                bkgt.m44775b("parentViewGroup");
                viewGroup3 = null;
            }
            View inflate = from.inflate(R.layout.photos_memories_notification_opt_in_promo_layout, viewGroup3, false);
            this.f11028t = inflate;
            if (inflate == null) {
                bkgt.m44775b("promoView");
                inflate = null;
            }
            this.f11029u = (BlurryImageView) inflate.findViewById(R.id.blurry_background);
            View view2 = this.f11028t;
            if (view2 == null) {
                bkgt.m44775b("promoView");
                view2 = null;
            }
            this.f11030v = (RoundedCornerImageView) view2.findViewById(R.id.cover_image);
            View view3 = this.f11028t;
            if (view3 == null) {
                bkgt.m44775b("promoView");
                view3 = null;
            }
            TextView textView = (TextView) view3.findViewById(R.id.title);
            MemoryPromoData memoryPromoData = this.f11031w;
            if (memoryPromoData == null || (m46022ac = memoryPromoData.f126062d) == null) {
                m46022ac = this.f11009a.m46022ac(R.string.photos_memories_notification_opt_in_title);
                m46022ac.getClass();
            }
            textView.setText(m46022ac);
            this.f11024p = textView;
            View view4 = this.f11028t;
            if (view4 == null) {
                bkgt.m44775b("promoView");
                view4 = null;
            }
            TextView textView2 = (TextView) view4.findViewById(R.id.subtitle);
            MemoryPromoData memoryPromoData2 = this.f11031w;
            if (memoryPromoData2 == null || (m46022ac2 = memoryPromoData2.f126063e) == null) {
                m46022ac2 = this.f11009a.m46022ac(R.string.photos_memories_notification_opt_in_subtitle);
                m46022ac2.getClass();
            }
            textView2.setText(m46022ac2);
            this.f11025q = textView2;
            View view5 = this.f11028t;
            if (view5 == null) {
                bkgt.m44775b("promoView");
                view5 = null;
            }
            Button button = (Button) view5.findViewById(R.id.primary_button);
            MemoryPromoData memoryPromoData3 = this.f11031w;
            if (memoryPromoData3 == null || (m46022ac3 = memoryPromoData3.f126064f) == null) {
                m46022ac3 = this.f11009a.m46022ac(R.string.photos_memories_notification_opt_in_primary_button);
                m46022ac3.getClass();
            }
            button.setText(m46022ac3);
            button.setOnClickListener(new aari(this, 6));
            this.f11022n = button;
            View view6 = this.f11028t;
            if (view6 == null) {
                bkgt.m44775b("promoView");
                view6 = null;
            }
            Button button2 = (Button) view6.findViewById(R.id.skip);
            button2.setOnClickListener(new aari(this, 7));
            this.f11023o = button2;
            if (m10632q()) {
                m10628r();
            }
            bkbr bkbrVar = this.f11017i;
            if (bkbrVar == null) {
                bkgt.m44775b("glide");
                bkbrVar = null;
            }
            xjx mo692l = ((_1246) bkbrVar.mo44532a()).mo692l(this.f11032x);
            Context context = this.f11013e;
            if (context == null) {
                bkgt.m44775b("context");
                context = null;
            }
            xjx mo61889D = mo692l.m72454ap(context).mo61889D();
            BlurryImageView blurryImageView = this.f11029u;
            if (blurryImageView == null) {
                bkgt.m44775b("blurryBackground");
                blurryImageView = null;
            }
            mo61889D.m61471t(blurryImageView);
            RoundedCornerImageView roundedCornerImageView = this.f11030v;
            if (roundedCornerImageView == null) {
                bkgt.m44775b("coverImageView");
                roundedCornerImageView = null;
            }
            MediaModel mediaModel = this.f11032x;
            arlv arlvVar = new arlv();
            arlvVar.m27487a();
            arlvVar.m27488b();
            roundedCornerImageView.m48677a(mediaModel, arlvVar);
        }
        View view7 = this.f11028t;
        if (view7 == null) {
            bkgt.m44775b("promoView");
        } else {
            view = view7;
        }
        aoes aoesVar = new aoes("all_photos_notification_opt_in_promo", view, false);
        this.f11015g = aoesVar;
        return aoesVar;
    }

    /* renamed from: n */
    public final void m10629n() {
        m10628r();
        bkbr bkbrVar = this.f11021m;
        bkbr bkbrVar2 = null;
        if (bkbrVar == null) {
            bkgt.m44775b("actionableToastManager");
            bkbrVar = null;
        }
        lwk lwkVar = (lwk) bkbrVar.mo44532a();
        Context context = this.f11013e;
        if (context == null) {
            bkgt.m44775b("context");
            context = null;
        }
        lwd lwdVar = new lwd(context);
        lwdVar.f158349c = this.f11009a.m46022ac(R.string.photos_memories_notification_snackbar_confirmation);
        lwkVar.m62683f(new lwf(lwdVar));
        oic oicVar = new oic(true);
        Context context2 = this.f11013e;
        if (context2 == null) {
            bkgt.m44775b("context");
            context2 = null;
        }
        bkbr bkbrVar3 = this.f11014f;
        if (bkbrVar3 == null) {
            bkgt.m44775b("accountHandler");
        } else {
            bkbrVar2 = bkbrVar3;
        }
        oicVar.mo64813o(context2, ((awuo) bkbrVar2.mo44532a()).mo32662d());
    }

    /* renamed from: o */
    public final void m10630o() {
        Integer num;
        Intent intent = new Intent();
        if (Build.VERSION.SDK_INT >= 26) {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            Context context = this.f11013e;
            if (context == null) {
                bkgt.m44775b("context");
                context = null;
            }
            intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
        } else {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            Context context2 = this.f11013e;
            if (context2 == null) {
                bkgt.m44775b("context");
                context2 = null;
            }
            intent.putExtra("app_package", context2.getPackageName());
            Context context3 = this.f11013e;
            if (context3 == null) {
                bkgt.m44775b("context");
                context3 = null;
            }
            ApplicationInfo applicationInfo = context3.getApplicationInfo();
            if (applicationInfo != null) {
                num = Integer.valueOf(applicationInfo.uid);
            } else {
                num = null;
            }
            intent.putExtra("app_uid", num);
        }
        bkbr bkbrVar = this.f11018j;
        if (bkbrVar == null) {
            bkgt.m44775b("activityResultManager");
            bkbrVar = null;
        }
        ((awwc) bkbrVar.mo44532a()).m32734c(R.id.photos_memories_story_opt_in_notifications_request_code, intent, null);
    }

    /* renamed from: p */
    public final void m10631p() {
        bkbr bkbrVar = this.f11019k;
        bkbr bkbrVar2 = null;
        if (bkbrVar == null) {
            bkgt.m44775b("permissionRequestManager");
            bkbrVar = null;
        }
        axqp axqpVar = (axqp) bkbrVar.mo44532a();
        bkbr bkbrVar3 = this.f11020l;
        if (bkbrVar3 == null) {
            bkgt.m44775b("permissionRequestor");
        } else {
            bkbrVar2 = bkbrVar3;
        }
        axqpVar.mo33702c((_3094) bkbrVar2.mo44532a(), R.id.photos_memories_story_opt_in_notifications_request_code, bkcw.m44260N("android.permission.POST_NOTIFICATIONS"));
    }

    /* renamed from: q */
    public final boolean m10632q() {
        Context context = this.f11013e;
        if (context == null) {
            bkgt.m44775b("context");
            context = null;
        }
        return new gnk(context).m54324c();
    }

    @Override // p000.aoet
    /* renamed from: e */
    public final /* synthetic */ void mo10584e() {
    }

    @Override // p000.aoet
    /* renamed from: g */
    public final /* synthetic */ void mo10586g() {
    }

    @Override // p000.aoet
    /* renamed from: h */
    public final void mo10587h(Bundle bundle) {
    }

    @Override // p000.aoet
    /* renamed from: f */
    public final /* synthetic */ void mo10585f(int i, Intent intent) {
    }
}
