package p000;

import android.animation.AnimatorSet;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousDataLayer;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axoe implements axmb {

    /* renamed from: a */
    final /* synthetic */ PeopleKitDataLayer f74149a;

    /* renamed from: b */
    final /* synthetic */ axoi f74150b;

    public axoe(axoi axoiVar, PeopleKitDataLayer peopleKitDataLayer) {
        this.f74149a = peopleKitDataLayer;
        this.f74150b = axoiVar;
    }

    @Override // p000.axmb
    /* renamed from: a */
    public final void mo33510a() {
        List list = this.f74150b.f74190m;
        if (list != null && list.isEmpty() && !this.f74150b.f74184g.m33520e()) {
            axoi axoiVar = this.f74150b;
            axoiVar.f74180c.removeView(axoiVar.f74202y);
            axoi axoiVar2 = this.f74150b;
            axoiVar2.f74202y = null;
            axoiVar2.m33600q();
        }
    }

    @Override // p000.axmb
    /* renamed from: b */
    public final void mo33511b() {
        List list = this.f74150b.f74190m;
        if (list != null && list.isEmpty()) {
            axoi axoiVar = this.f74150b;
            axoiVar.f74180c.removeView(axoiVar.f74202y);
            axoi axoiVar2 = this.f74150b;
            axoiVar2.f74202y = null;
            axoiVar2.f74196s.setVisibility(0);
        }
        AnimatorSet animatorSet = this.f74150b.f74201x;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.f74150b.f74201x.cancel();
        }
        axoi axoiVar3 = this.f74150b;
        axoiVar3.f74201x = avzj.m31802I(axoiVar3.f74200w);
        PeopleKitDataLayer peopleKitDataLayer = this.f74149a;
        if (!bige.m41208h()) {
            axle.m33477a(((PopulousDataLayer) peopleKitDataLayer).f132240b).m33479c();
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        bbuj mo33715c = ((PopulousDataLayer) peopleKitDataLayer).f132241c.mo33715c();
        mo33715c.mo31947c(new axjm(countDownLatch, 2), bbte.f83473a);
        try {
            countDownLatch.await();
            bbvs.m38281F(mo33715c);
        } catch (InterruptedException | ExecutionException unused) {
        }
        this.f74150b.f74196s.setVisibility(0);
        this.f74150b.f74197t.setVisibility(8);
        this.f74150b.m33594f();
    }
}
