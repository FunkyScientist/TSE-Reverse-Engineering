package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.os.Process;
import android.support.v7.widget.RecyclerView;
import android.util.Property;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.picker.impl.StorageSweeperPickerActivity;
import com.google.android.apps.photos.printingskus.common.intent.impl.PrintingMenuActivity;
import com.google.android.apps.photos.printingskus.common.rpc.GetPrintingProductPricingTask;
import com.google.android.apps.photos.printingskus.kioskprints.p025ui.KioskPrintsActivity;
import com.google.android.apps.photos.printingskus.retailprints.p027ui.activity.PhotoPrintsActivity;
import java.util.LinkedHashSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agzf implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f28611a;

    /* renamed from: b */
    private final /* synthetic */ int f28612b;

    public agzf(agzg agzgVar, int i) {
        this.f28612b = i;
        this.f28611a = agzgVar;
    }

    /* JADX WARN: Type inference failed for: r0v28, types: [_2025, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        agyz agyzVar;
        int i = 3;
        int i2 = 1;
        switch (this.f28612b) {
            case 0:
                agzg agzgVar = (agzg) this.f28611a;
                if (!agzgVar.f28617e) {
                    return;
                }
                long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                float f = agzgVar.f28616d;
                float f2 = ((float) (currentAnimationTimeMillis - agzgVar.f28619g)) / agzg.f28613a;
                RecyclerView recyclerView = ((agzg) this.f28611a).f28614b;
                int round = Math.round(f * f2);
                recyclerView.startNestedScroll(2);
                int[] iArr = new int[2];
                ((agzg) this.f28611a).f28614b.dispatchNestedPreScroll(0, round, iArr, null);
                ((agzg) this.f28611a).f28614b.scrollBy(0, round - iArr[1]);
                ((agzg) this.f28611a).f28614b.stopNestedScroll();
                agzg agzgVar2 = (agzg) this.f28611a;
                if (agzgVar2.f28618f < agzgVar2.f28619g && (agyzVar = agzgVar2.f28620h) != null) {
                    agyzVar.m17664a(agzgVar2.f28615c);
                }
                agzg agzgVar3 = (agzg) this.f28611a;
                agzgVar3.f28619g = currentAnimationTimeMillis;
                int[] iArr2 = grz.f142084a;
                agzgVar3.f28614b.postOnAnimation(this);
                return;
            case 1:
                RecyclerView recyclerView2 = (RecyclerView) this.f28611a;
                if (recyclerView2.f47725q) {
                    awiw.m32158c(recyclerView2.getContext(), 30);
                    return;
                }
                return;
            case 2:
                Object obj = this.f28611a;
                awcv.m31957a(_2266.m3678t(((ahbs) obj).f28921a, aius.DELETED_LOCAL_MEDIA_REFRESH_LISTENER).submit(new agzf(obj, i)), null);
                return;
            case 3:
                break;
            case 4:
                ((StorageSweeperPickerActivity) this.f28611a).m48018A();
                return;
            case 5:
                this.f28611a.mo3266b();
                return;
            case 6:
                Process.setThreadPriority(19);
                this.f28611a.run();
                return;
            case 7:
                PrintingMenuActivity printingMenuActivity = (PrintingMenuActivity) this.f28611a;
                if (!printingMenuActivity.f127473p.m18404g()) {
                    printingMenuActivity.f127474q.m5100c();
                    return;
                }
                return;
            case 8:
                ahlf ahlfVar = ((ahlb) this.f28611a).f29902b;
                Animator m18082a = ahlfVar.m18082a();
                m18082a.addListener(new ahlc(ahlfVar));
                m18082a.start();
                return;
            case 9:
                ahmm ahmmVar = (ahmm) this.f28611a;
                View decorView = ahmmVar.f30057ah.getWindow().getDecorView();
                decorView.setAlpha(0.0f);
                if (ahmmVar.f30060ak == null) {
                    ahmmVar.f30060ak = ObjectAnimator.ofPropertyValuesHolder(decorView, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 0.75f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 0.75f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.ALPHA, 0.0f, 1.0f)).setDuration(300L);
                    ahmmVar.f30060ak.setStartDelay(500L);
                    ahmmVar.f30060ak.setInterpolator(new hab());
                }
                ahmmVar.f30060ak.start();
                return;
            case 10:
                ahqa ahqaVar = (ahqa) this.f28611a;
                if (!ahqaVar.f30421f.m32843q("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingProductPricingTask")) {
                    ahqaVar.f30421f.m32838i(new GetPrintingProductPricingTask(((awuo) ahqaVar.f30420e.m73050a()).mo32662d()));
                    return;
                }
                return;
            case 11:
                Object obj2 = this.f28611a;
                ahqy ahqyVar = (ahqy) obj2;
                lwd lwdVar = new lwd(ahqyVar.f30539a.m45979B());
                lwdVar.m62665e(R.string.photos_printingskus_common_ui_printspreview_unsupported_media_filtered_toast_message, new Object[0]);
                lwdVar.m62668h(android.R.string.ok, new pbk(16));
                lwdVar.f158351e = new vby(obj2, 4);
                ((lwk) ahqyVar.f30541c.m73050a()).m62683f(new lwf(lwdVar));
                ahqyVar.f30539a.m45986J().getIntent().removeExtra("is_unsupported_media_filtered");
                return;
            case 12:
                ((ahkn) ((ahqy) this.f28611a).f30542d.m73050a()).m18043b();
                return;
            case 13:
                ((anxc) ((ahwm) this.f28611a).f31057k.m73050a()).mo24179a();
                return;
            case 14:
                KioskPrintsActivity kioskPrintsActivity = (KioskPrintsActivity) this.f28611a;
                kioskPrintsActivity.f127603r.setVisibility(0);
                kioskPrintsActivity.f127601p.m18090g();
                return;
            case 15:
                ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(((aicn) this.f28611a).f31692aj.getWindow().getDecorView(), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 0.0f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 0.0f, 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, r0.getHeight(), 0.0f)).setDuration(400L);
                duration.setInterpolator(new DecelerateInterpolator());
                duration.start();
                return;
            case 16:
                lwd m62681b = ((lwk) ((aics) this.f28611a).f31709a.m73050a()).m62681b();
                m62681b.m62665e(R.string.photos_printingskus_photobook_preview_page_layout_changed_message, new Object[0]);
                m62681b.m62661a();
                return;
            case 17:
                Object obj3 = this.f28611a;
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(((aibv) obj3).f31619u, PropertyValuesHolder.ofFloat((Property<?, Float>) View.ALPHA, 0.0f, 1.0f));
                ofPropertyValuesHolder.setDuration(1000L);
                ofPropertyValuesHolder.setRepeatMode(2);
                ofPropertyValuesHolder.setRepeatCount(1);
                ofPropertyValuesHolder.addListener(new ypn(obj3, 8));
                _403.m7458f(ofPropertyValuesHolder);
                return;
            case 18:
                ((ahkn) this.f28611a).m18043b();
                return;
            case 19:
                Object obj4 = this.f28611a;
                lwd m62681b2 = ((aids) obj4).f31813an.m62681b();
                m62681b2.m62665e(R.string.photos_printingskus_photobook_preview_non_printable_media_message, new Object[0]);
                m62681b2.f158352f = true;
                m62681b2.m62664d(lwe.VERY_LONG);
                m62681b2.f158351e = new vby(obj4, 5);
                new lwf(m62681b2).m62672d();
                return;
            default:
                Object obj5 = this.f28611a;
                ((ahtf) ((PhotoPrintsActivity) obj5).f127832u.get()).m18401b().f30703c.ifPresentOrElse(new ahpy(obj5, 17), new ailn(obj5, i2));
                return;
        }
        while (true) {
            ahbs ahbsVar = (ahbs) this.f28611a;
            if (!ahbsVar.f28922b.isEmpty()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ahbsVar.f28922b.drainTo(linkedHashSet);
                ((_2009) ahbsVar.f28923c.mo44532a()).mo3215a(linkedHashSet);
            } else {
                return;
            }
        }
    }

    public /* synthetic */ agzf(Object obj, int i) {
        this.f28612b = i;
        this.f28611a = obj;
    }
}
