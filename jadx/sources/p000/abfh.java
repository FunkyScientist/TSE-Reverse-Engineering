package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final /* synthetic */ class abfh extends bkgr implements bkfw {
    public abfh(Object obj) {
        super(1, obj, abfj.class, "onBitmapsLoaded", "onBitmapsLoaded(Lcom/google/android/apps/photos/microvideo/phoenix/ui/fragment/PhoenixFragmentViewModel$LoadState;)V", 0);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        LinearProgressIndicator linearProgressIndicator;
        LinearProgressIndicator linearProgressIndicator2;
        ViewGroup viewGroup;
        hbj hbjVar;
        abfy abfyVar;
        _1776 _1776 = (_1776) obj;
        _1776.getClass();
        abfj abfjVar = (abfj) this.f115056e;
        bbfl bbflVar = abfj.f12387a;
        if (_1776 instanceof abfn) {
            ajjq ajjqVar = abfjVar.f12395an;
            if (ajjqVar != null) {
                List list = ((abfn) _1776).f12417a;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                int i = 0;
                for (Object obj2 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        bkcw.m44268V();
                    }
                    abft abftVar = (abft) obj2;
                    Bitmap bitmap = abftVar.f12429a;
                    boolean z = abftVar.f12431c;
                    arrayList.add(new ufa(i, (Bitmap) null, false, 2));
                    i = i2;
                }
                ajjqVar.m19648S(arrayList);
            }
            ajjq ajjqVar2 = abfjVar.f12396ao;
            if (ajjqVar2 != null) {
                List list2 = ((abfn) _1776).f12417a;
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(list2, 10));
                int i3 = 0;
                for (Object obj3 : list2) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        bkcw.m44268V();
                    }
                    abft abftVar2 = (abft) obj3;
                    Bitmap bitmap2 = abftVar2.f12429a;
                    boolean z2 = abftVar2.f12432d;
                    boolean z3 = abftVar2.f12431c;
                    arrayList2.add(new abgf(i3, null, false));
                    i3 = i4;
                }
                ajjqVar2.m19648S(arrayList2);
            }
            abgb abgbVar = abfjVar.f12412f;
            if (abgbVar != null && (hbjVar = abgbVar.f12469r) != null && (abfyVar = (abfy) hbjVar.m55131d()) != null) {
                abfjVar.m11152q(abfyVar, false);
            }
            AnimatorSet animatorSet = abfjVar.f12392ak;
            if ((animatorSet == null || !animatorSet.isRunning()) && ((viewGroup = abfjVar.f12389ah) == null || viewGroup.getVisibility() != 0)) {
                ArrayList arrayList3 = new ArrayList();
                Animator loadAnimator = AnimatorInflater.loadAnimator(abfjVar.m45979B(), R.animator.photos_microvideo_phoenix_ui_fragment_fade_out);
                loadAnimator.setTarget(abfjVar.f12390ai);
                loadAnimator.getClass();
                loadAnimator.addListener(new ypn(abfjVar, 4));
                arrayList3.add(loadAnimator);
                Animator loadAnimator2 = AnimatorInflater.loadAnimator(abfjVar.m45979B(), R.animator.photos_microvideo_phoenix_ui_fragment_fade_in);
                loadAnimator2.setTarget(abfjVar.f12389ah);
                loadAnimator2.getClass();
                loadAnimator2.addListener(new ypn(abfjVar, 5));
                arrayList3.add(loadAnimator2);
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playSequentially(arrayList3);
                animatorSet2.start();
                abfjVar.f12392ak = animatorSet2;
            }
        } else if (C1131ut.m70384u(_1776, abfl.f12415a)) {
            if (abfjVar.m11148a().m1938b()) {
                ActivityC0098cb m45986J = abfjVar.m45986J();
                Intent intent = new Intent();
                intent.putExtra("extra_frame_exporter_save_as_copy_result", abnd.FAIL.f13229e);
                m45986J.setResult(0, intent);
                abfjVar.m45986J().finish();
            } else {
                Animator animator = abfjVar.f12393al;
                if ((animator == null || !animator.isRunning()) && (linearProgressIndicator2 = abfjVar.f12390ai) != null && linearProgressIndicator2.getVisibility() == 0) {
                    Animator loadAnimator3 = AnimatorInflater.loadAnimator(abfjVar.m45979B(), R.animator.photos_microvideo_phoenix_ui_fragment_fade_out);
                    loadAnimator3.setTarget(abfjVar.f12390ai);
                    loadAnimator3.getClass();
                    loadAnimator3.addListener(new ypn(abfjVar, 3));
                    loadAnimator3.start();
                    abfjVar.f12393al = loadAnimator3;
                }
            }
        } else if (C1131ut.m70384u(_1776, abfm.f12416a)) {
            Animator animator2 = abfjVar.f12391aj;
            if ((animator2 == null || !animator2.isRunning()) && ((linearProgressIndicator = abfjVar.f12390ai) == null || linearProgressIndicator.getVisibility() != 0)) {
                Animator loadAnimator4 = AnimatorInflater.loadAnimator(abfjVar.m45979B(), R.animator.photos_microvideo_phoenix_ui_fragment_fade_in);
                loadAnimator4.setTarget(abfjVar.f12390ai);
                loadAnimator4.getClass();
                loadAnimator4.addListener(new ypn(abfjVar, 2));
                loadAnimator4.start();
                abfjVar.f12391aj = loadAnimator4;
            }
        } else {
            throw new bkbs();
        }
        return bkcg.f114898a;
    }
}
