package p000;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.LinearInterpolator;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.apiservice.requestprocessing.RequestProcessingWorker;
import com.google.android.apps.photos.stories.StoryViewActivity;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amgc implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f45055a;

    /* renamed from: b */
    private final /* synthetic */ int f45056b;

    public amgc(amxf amxfVar, int i, char[] cArr) {
        this.f45056b = i;
        this.f45055a = amxfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        View findViewById;
        int i2 = 5;
        boolean z = false;
        switch (this.f45056b) {
            case 0:
                _2497 _2497 = (_2497) this.f45055a;
                Iterator it = ((_3015) _2497.f3964b.m73050a()).mo6400g("logged_in").iterator();
                while (it.hasNext()) {
                    axaf axafVar = new axaf(awzw.m32879a((Context) ((_911) _2497.f3963a.m73050a()).f8939a, ((Integer) it.next()).intValue()));
                    axafVar.f72433a = "media_share_api_requests_v2";
                    axafVar.f72436d = "final_status_callback_timestamp_millis IS NULL";
                    axafVar.f72441i = "1";
                    Cursor m32902c = axafVar.m32902c();
                    try {
                        if (m32902c.getCount() > 0) {
                            Context context = _2497.f3965c;
                            jyq jyqVar = new jyq();
                            jyqVar.m60545b(2);
                            jys m60544a = jyqVar.m60544a();
                            jzj jzjVar = new jzj(RequestProcessingWorker.class);
                            jzjVar.m60572b("com.google.android.apps.photos");
                            jzjVar.m60573c(m60544a);
                            jzjVar.m60574d(0L, TimeUnit.MILLISECONDS);
                            kev kevVar = jzjVar.f153228c;
                            kevVar.f153553o = true;
                            kevVar.f153562x = 1;
                            irp.m57807do(context).m60571d("PhotosMediaShareServiceWork", 2, jzjVar.m60577g());
                            return;
                        }
                    } finally {
                        m32902c.close();
                    }
                }
                return;
            case 1:
                ((ameb) this.f45055a).m21925bd();
                return;
            case 2:
                amgd amgdVar = (amgd) this.f45055a;
                Iterator it2 = ((_3015) amgdVar.f45058a.m73050a()).mo6400g("logged_in").iterator();
                while (it2.hasNext()) {
                    ((_2493) amgdVar.f45059b.m73050a()).m4594a(amgdVar.m22155e(((Integer) it2.next()).intValue()));
                }
                return;
            case 3:
                Object obj = this.f45055a;
                Collection.EL.stream(((amsc) obj).f46117f).forEach(new amdt(obj, i2));
                return;
            case 4:
                ((amxf) this.f45055a).mo22612h();
                return;
            case 5:
                amxf amxfVar = (amxf) this.f45055a;
                amxfVar.f46626g.m71280h(amxfVar.m22658t());
                return;
            case 6:
                ((amxf) this.f45055a).m22659u();
                ((amxf) this.f45055a).f46636q.m33649b();
                ((amxf) this.f45055a).f46621b.f46512c.mo21836a();
                amxf amxfVar2 = (amxf) this.f45055a;
                ycg ycgVar = amxfVar2.f46624e;
                if (ycgVar != null) {
                    amxfVar2.mo13281A(ycgVar, ycgVar.m72963f());
                    return;
                }
                return;
            case 7:
                ((apei) ((anjd) this.f45055a).f48976d.m73050a()).mo25197f(anjd.f48973a, new amxm(5));
                return;
            case 8:
                ((apei) ((anjd) this.f45055a).f48976d.m73050a()).mo25197f(anjd.f48974b, new amxm(4));
                return;
            case 9:
                anjw anjwVar = (anjw) this.f45055a;
                ((_378) anjwVar.f49079an.m73050a()).mo7397j(anjwVar.f49076ak.mo32662d(), blwh.OPEN_SHARING_PAGE).m64940g().m64927a();
                return;
            case 10:
                anke ankeVar = (anke) this.f45055a;
                lyo lyoVar = (lyo) ankeVar.f49137f.m73050a();
                lxy lxyVar = new lxy();
                lxyVar.f158523a = ((mof) ankeVar.f49119ai.m73050a()).mo63289b();
                lxyVar.f158525c = true;
                lyoVar.mo22385c(new lxz(lxyVar));
                return;
            case 11:
                anrb anrbVar = (anrb) this.f45055a;
                anrbVar.f49822a = true;
                anrbVar.m23911a();
                return;
            case 12:
                anrc anrcVar = (anrc) this.f45055a;
                anrcVar.f49832d = true;
                anrcVar.m23912a((anqs) anrcVar.f49829a.m73050a());
                return;
            case 13:
                anuj anujVar = (anuj) this.f45055a;
                anujVar.f50135d.setVisibility(0);
                anujVar.f50136e.setVisibility(0);
                anujVar.f50137f.setVisibility(8);
                return;
            case 14:
                ((anvo) this.f45055a).f50311a.f50340n.m24261h();
                return;
            case 15:
                ((anvq) this.f45055a).f50354b = null;
                return;
            case 16:
                anvc m24133d = ((anvt) this.f45055a).m24133d();
                awxq awxqVar = new awxq();
                awxqVar.m32801b(m24133d.f50255e, m24133d.f50252b);
                awiw.m32161f(m24133d.f50255e, 26, awxqVar);
                Iterator it3 = ((List) m24133d.f50261k.m73050a()).iterator();
                while (it3.hasNext()) {
                    z |= ((aobc) it3.next()).mo24315a();
                }
                if (!z) {
                    m24133d.f50259i.m24258e();
                    return;
                }
                return;
            case 17:
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setInterpolator(new LinearInterpolator());
                alphaAnimation.setDuration(800L);
                AnimationSet animationSet = new AnimationSet(true);
                animationSet.addAnimation(alphaAnimation);
                anvw anvwVar = (anvw) this.f45055a;
                animationSet.setAnimationListener(anvwVar.f50380h);
                anvwVar.f50377e.startAnimation(animationSet);
                anvwVar.f50378f.startAnimation(animationSet);
                anvwVar.f50379g.startAnimation(animationSet);
                return;
            case 18:
                anvw anvwVar2 = (anvw) this.f45055a;
                int lineCount = anvwVar2.f50377e.getLineCount();
                TextView textView = anvwVar2.f50377e;
                if (lineCount >= 3) {
                    i = R.style.photos_stories_storyview_title_small;
                } else {
                    i = R.style.photos_stories_storyview_title;
                }
                textView.setTextAppearance(i);
                return;
            case 19:
                Object obj2 = this.f45055a;
                new rbp((Activity) obj2, ((StoryViewActivity) obj2).f76602K);
                return;
            default:
                Dialog dialog = ((anxz) this.f45055a).f50619al;
                if (dialog != null && (findViewById = dialog.findViewById(R.id.photos_stories_actions_menu_loading_spinner)) != null) {
                    findViewById.setVisibility(0);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ amgc(Object obj, int i) {
        this.f45056b = i;
        this.f45055a = obj;
    }
}
