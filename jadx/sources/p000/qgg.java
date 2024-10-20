package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.CancelOptimisticActionTask;
import com.google.android.apps.photos.burst.actionutils.SetBurstPrimaryTask;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qgg implements ayps, yfj {

    /* renamed from: a */
    public awyc f170025a;

    /* renamed from: b */
    public yer f170026b;

    /* renamed from: c */
    public yer f170027c;

    /* renamed from: d */
    public Context f170028d;

    /* renamed from: e */
    private yer f170029e;

    public qgg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m66482a(List list) {
        this.f170025a.m32835f("com.google.android.apps.photos.burst.actionutils.CleanGridRemoveTask");
        awyc awycVar = this.f170025a;
        list.getClass();
        ozu m65339a = _417.m7518r("com.google.android.apps.photos.burst.actionutils.CleanGridRemoveTask", aius.REMOVE_FROM_STACK_TASK, new qgl(list, 0)).m65339a(qgm.class);
        m65339a.m65338c(new pfk(6));
        awycVar.m32838i(m65339a.m65336a());
    }

    /* renamed from: b */
    public final void m66483b(_1846 _1846) {
        this.f170025a.m32835f("com.google.android.apps.photos.burst.actionutils.SetAsPrimaryTask");
        this.f170025a.m32838i(new SetBurstPrimaryTask(_1846));
    }

    /* renamed from: c */
    public final void m66484c(_1846 _1846) {
        this.f170025a.m32835f("com.google.android.apps.photos.burst.actionutils.SetTopPickTask");
        awyc awycVar = this.f170025a;
        _1846.getClass();
        awycVar.m32838i(_417.m7518r("com.google.android.apps.photos.burst.actionutils.SetTopPickTask", aius.SET_NEAR_DUPE_TOP_PICK_TASK, new qgl(_1846, 2)).m65339a(qgp.class).m65336a());
    }

    /* renamed from: d */
    public final void m66485d(awyp awypVar, String str, final String str2, final awxp awxpVar) {
        boolean z = _616.f7920f.f184973a;
        awypVar.m32861b().getClass();
        final long j = awypVar.m32861b().getLong("LocalResult__action_id");
        final int mo32662d = ((awuo) this.f170029e.m73050a()).mo32662d();
        lwk lwkVar = (lwk) this.f170026b.m73050a();
        lwd lwdVar = new lwd(this.f170028d);
        lwdVar.f158349c = str;
        lwdVar.m62668h(R.string.photos_strings_undo_button, new View.OnClickListener() { // from class: qgf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                qgg qggVar = qgg.this;
                awiw.m32161f(qggVar.f170028d, 4, _371.m7361m(qggVar.f170028d, new awxp(bctc.f87573dz), awxpVar));
                qggVar.f170025a.m32838i(new CancelOptimisticActionTask(mo32662d, j));
                lwk lwkVar2 = (lwk) qggVar.f170026b.m73050a();
                lwd lwdVar2 = new lwd(qggVar.f170028d);
                lwdVar2.f158349c = str2;
                lwdVar2.m62664d(lwe.LONG);
                lwkVar2.m62683f(new lwf(lwdVar2));
            }
        });
        lwdVar.m62664d(lwe.LONG);
        lwkVar.m62683f(new lwf(lwdVar));
    }

    /* renamed from: f */
    public final void m66486f(_1846 _1846) {
        this.f170025a.m32835f("com.google.android.apps.photos.burst.actionutils.UnstackCleanGridTask");
        awyc awycVar = this.f170025a;
        _1846.getClass();
        ozu m65339a = _417.m7518r("com.google.android.apps.photos.burst.actionutils.UnstackCleanGridTask", aius.UNSTACK_NEAR_DUPE_TASK, new qgl(_1846, 3)).m65339a(qgu.class);
        m65339a.m65338c(new pfk(7));
        awycVar.m32838i(m65339a.m65336a());
    }

    /* renamed from: g */
    public final void m66487g(aylw aylwVar) {
        aylwVar.m34582q(qgg.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f170028d = context;
        this.f170026b = _1311.m943b(lwk.class, null);
        this.f170029e = _1311.m943b(awuo.class, null);
        this.f170025a = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f170027c = _1311.m943b(alsh.class, null);
        this.f170025a.m32844r("com.google.android.apps.photos.burst.actionutils.SetAsPrimaryTask", new pvj(this, 9));
        this.f170025a.m32844r("com.google.android.apps.photos.burst.actionutils.SetTopPickTask", new pvj(this, 10));
        this.f170025a.m32844r("com.google.android.apps.photos.burst.actionutils.CleanGridRemoveTask", new pvj(this, 11));
        this.f170025a.m32844r("com.google.android.apps.photos.burst.actionutils.UnstackCleanGridTask", new pvj(this, 12));
    }
}
