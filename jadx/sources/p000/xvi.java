package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.list.DateHeaderCheckBox;
import com.google.android.apps.photos.list.fastscroll.DateScrubberView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.Iterator;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class xvi implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f188830a;

    /* renamed from: b */
    private final /* synthetic */ int f188831b;

    public /* synthetic */ xvi(Object obj, int i) {
        this.f188831b = i;
        this.f188830a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v76, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 18;
        int i2 = 1;
        switch (this.f188831b) {
            case 0:
                Object obj = this.f188830a;
                xvj xvjVar = (xvj) obj;
                int mo32662d = xvjVar.m72762e().mo32662d();
                if (!((_3015) xvjVar.f188836e.mo44532a()).mo6409p(mo32662d)) {
                    ((bbfh) xvj.f188832a.m37634b()).mo37694p("Invalid account ID fetched");
                    return;
                } else {
                    axjq.m33392b(((anle) xvjVar.f188838g.mo44532a()).f49227a, xvjVar.f188834c, new xnb(new xib(obj, 6), i));
                    ((anld) xvjVar.f188839h.mo44532a()).m23766f(mo32662d);
                    return;
                }
            case 1:
                xvb xvbVar = (xvb) this.f188830a;
                if (((ajqy) xvbVar.f189784bd.m34577h(ajqy.class, null)).m19962j()) {
                    xvbVar.f189784bd.m34577h(ajqx.class, null);
                    return;
                }
                return;
            case 2:
                Object obj2 = this.f188830a;
                xvo xvoVar = (xvo) obj2;
                if (!((_3015) xvoVar.f188857c.mo44532a()).mo6409p(xvoVar.m72768e().mo32662d())) {
                    return;
                }
                xvoVar.m72767d().f55920f.m55133g(xvoVar.f188855a, new umw(new xib(obj2, 7), 19));
                return;
            case 3:
                ((_1285) aylw.m34567e((Context) this.f188830a, _1285.class)).f623a = true;
                return;
            case 4:
                Rect rect = new Rect();
                xws xwsVar = (xws) this.f188830a;
                int dimensionPixelSize = xwsVar.m72807a().getResources().getDimensionPixelSize(R.dimen.photos_home_search_fab_tap_target_size);
                FloatingActionButton floatingActionButton = xwsVar.f189001i;
                if (floatingActionButton != null) {
                    floatingActionButton.getHitRect(rect);
                    rect.inset((-(dimensionPixelSize - rect.width())) / 2, (-(dimensionPixelSize - rect.height())) / 2);
                    Object parent = floatingActionButton.getParent();
                    parent.getClass();
                    ((View) parent).setTouchDelegate(new TouchDelegate(rect, floatingActionButton));
                    return;
                }
                return;
            case 5:
                new apge(((xws) this.f188830a).f188995c);
                return;
            case 6:
                ((_1501) this.f188830a).m1496j(true);
                return;
            case 7:
                ((yac) this.f188830a).m72903b();
                return;
            case 8:
                ((ybr) this.f188830a).f189531b.setVisibility(0);
                return;
            case 9:
                View findViewById = ((yci) this.f188830a).f189580b.findViewById(android.R.id.statusBarBackground);
                if (findViewById == null) {
                    ((bbfh) ((bbfh) yci.f189579a.m37635c()).mo37670P((char) 2957)).mo37694p("No action mode status bar found during action mode");
                    return;
                }
                DisplayMetrics displayMetrics = new DisplayMetrics();
                ((yci) this.f188830a).f189580b.getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
                ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                layoutParams.width = displayMetrics.widthPixels;
                findViewById.setLayoutParams(layoutParams);
                return;
            case 10:
                yeg.m73037c(((_1310) this.f188830a).f664a);
                return;
            case 11:
                yeg.m73037c(((_1310) this.f188830a).f664a);
                return;
            case 12:
                ygi ygiVar = (ygi) this.f188830a;
                ygiVar.m73104f();
                new ocz(4, -1, _1317.m949b(((yfh) ygiVar.f189879b).f189783bc), 3).m64814p(ygiVar.f189880c);
                return;
            case 13:
                ((ygk) this.f188830a).f189897a.mo73076a();
                return;
            case 14:
                ((ygk) this.f188830a).f189904c.setVisibility(0);
                return;
            case 15:
                yhy yhyVar = (yhy) this.f188830a;
                for (yhv yhvVar : yhyVar.f190028c) {
                    if (yhvVar.f190016x != null) {
                        yhyVar.m73148q(yhvVar);
                    } else {
                        return;
                    }
                }
                return;
            case 16:
                for (yhv yhvVar2 : ((yhy) this.f188830a).f190028c) {
                    if (yhvVar2.f190008B != ((yhy) this.f188830a).f190030e.m21462g()) {
                        if (yhvVar2.f190008B && !yhvVar2.f164235a.isInTouchMode()) {
                            DateHeaderCheckBox dateHeaderCheckBox = yhvVar2.f190007A;
                            dateHeaderCheckBox.getClass();
                            if (dateHeaderCheckBox.isFocused()) {
                                yhvVar2.f190007A.setChecked(false);
                            }
                        }
                        ((yhy) this.f188830a).m73146o(yhvVar2, !yhvVar2.f190008B, true);
                    } else if (yhvVar2.f190008B) {
                        yhu yhuVar = (yhu) yhvVar2.f36537ab;
                        DateHeaderCheckBox m73142e = ((yhy) this.f188830a).m73142e(yhvVar2);
                        yhn yhnVar = ((yhy) this.f188830a).f190031f;
                        yhnVar.getClass();
                        m73142e.f125624a = yhnVar.mo65100d(yhuVar.f190000a, yhuVar.f190001b);
                        DateHeaderCheckBox m73142e2 = ((yhy) this.f188830a).m73142e(yhvVar2);
                        yhn yhnVar2 = ((yhy) this.f188830a).f190031f;
                        yhnVar2.getClass();
                        m73142e2.setChecked(yhnVar2.mo65102f(yhuVar.f190000a, yhuVar.f190001b));
                        DateHeaderCheckBox m73142e3 = ((yhy) this.f188830a).m73142e(yhvVar2);
                        yhn yhnVar3 = ((yhy) this.f188830a).f190031f;
                        yhnVar3.getClass();
                        m73142e3.setEnabled(yhnVar3.mo65101e(yhuVar.f190000a, yhuVar.f190001b));
                    }
                }
                return;
            case 17:
                ((yii) this.f188830a).m73159e();
                return;
            case 18:
                ((ajjt) this.f188830a).m19663y();
                return;
            case 19:
                ((DateScrubberView) this.f188830a).m47366i(4);
                ValueAnimator valueAnimator = ((DateScrubberView) this.f188830a).f125638a;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                ((DateScrubberView) this.f188830a).f125638a.setDuration(150L);
                ((DateScrubberView) this.f188830a).f125638a.start();
                ((DateScrubberView) this.f188830a).m47362e();
                Iterator it = ((DateScrubberView) this.f188830a).f125655r.f8761a.iterator();
                while (it.hasNext()) {
                    ((_1324) it.next()).mo1002i();
                }
                return;
            default:
                Object obj3 = this.f188830a;
                ylf ylfVar = (ylf) obj3;
                bbuj mo73206A = ylfVar.f190280c.mo73206A();
                bbvs.m38283H(mo73206A, new yle(ylfVar), new ExecutorC1092th(18));
                awcv.m31958b(mo73206A, CancellationException.class, new awdb(obj3, i2));
                ylfVar.f190278a = mo73206A;
                if (ylfVar.f190279b) {
                    ylfVar.m73205a();
                    return;
                }
                return;
        }
    }

    public xvi(Object obj, int i, byte[] bArr) {
        this.f188831b = i;
        this.f188830a = obj;
    }
}
