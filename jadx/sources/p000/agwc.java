package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.photogrid.ScrollDestination;
import com.google.android.apps.photos.seek.FindPositionTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agwc implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public ScrollDestination f28264a;

    /* renamed from: b */
    final /* synthetic */ agwm f28265b;

    /* renamed from: c */
    private yer f28266c;

    /* renamed from: d */
    private yer f28267d;

    /* renamed from: e */
    private final axjh f28268e = new agsj(this, 14);

    public agwc(agwm agwmVar, aypb aypbVar) {
        this.f28265b = agwmVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m17519a() {
        if (this.f28264a != null) {
            bbfl bbflVar = agwm.f28289a;
        }
        ((awyc) this.f28267d.m73050a()).m32835f("com.google.android.apps.photos.pager.model.FindPositionTask");
        this.f28264a = null;
    }

    /* renamed from: b */
    public final void m17520b() {
        this.f28264a.getClass();
        agvo agvoVar = this.f28265b.f28329au;
        agvoVar.getClass();
        MediaCollection mo17509b = agvoVar.mo17509b();
        int i = 0;
        if (mo17509b == null) {
            m17522d(false);
        }
        if (!this.f28265b.f28329au.mo17510c()) {
            return;
        }
        ScrollDestination scrollDestination = this.f28264a;
        Integer num = scrollDestination.f127417b;
        if (num == null) {
            CollectionKey collectionKey = new CollectionKey(mo17509b, this.f28265b.f28316ah.mo32662d());
            ((awyc) this.f28267d.m73050a()).m32838i(new FindPositionTask(collectionKey, this.f28264a.f127416a, ((_1797) this.f28266c.m73050a()).m13035i(collectionKey), ((_2295) this.f28265b.f28333ay.m73050a()).m3742a()));
        } else {
            if (scrollDestination.f127418c != null) {
                agwm agwmVar = this.f28265b;
                RecyclerView recyclerView = agwmVar.f28340e;
                recyclerView.getClass();
                _1295.m832k(recyclerView.f47721m, agwmVar.f28318aj.mo13195d(num.intValue()), this.f28264a.f127418c.intValue());
                m17522d(true);
                return;
            }
            agwm agwmVar2 = this.f28265b;
            agwmVar2.f28335b.mo17534s(scrollDestination.f127416a, mo17509b, num.intValue(), true, new agwb(this, i));
        }
    }

    /* renamed from: c */
    public final void m17521c(ScrollDestination scrollDestination) {
        ((awyc) this.f28267d.m73050a()).m32835f("com.google.android.apps.photos.pager.model.FindPositionTask");
        bbfl bbflVar = agwm.f28289a;
        this.f28264a = scrollDestination;
        m17520b();
    }

    /* renamed from: d */
    public final void m17522d(boolean z) {
        if (this.f28264a != null) {
            bbfl bbflVar = agwm.f28289a;
            this.f28264a.f127416a.mo2655g();
            this.f28264a = null;
        }
        bbfl bbflVar2 = agwm.f28289a;
        agvr agvrVar = this.f28265b.f28327as;
        if (agvrVar != null && !z) {
            agvrVar.m17513c(null);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f28266c = _1311.m943b(_1797.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f28267d = m943b;
        ((awyc) m943b.m73050a()).m32844r("com.google.android.apps.photos.pager.model.FindPositionTask", new afwo(this, 13));
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        agvo agvoVar = this.f28265b.f28329au;
        agvoVar.getClass();
        agvoVar.mo3ij().mo33380e(this.f28268e);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        agvo agvoVar = this.f28265b.f28329au;
        agvoVar.getClass();
        agvoVar.mo3ij().mo33376a(this.f28268e, true);
    }
}
