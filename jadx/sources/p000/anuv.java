package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anuv implements ayps, yfj, anzt {

    /* renamed from: a */
    static final FeaturesRequest f50214a;

    /* renamed from: b */
    public yer f50215b;

    /* renamed from: c */
    public anzr f50216c;

    /* renamed from: d */
    public bdhf f50217d;

    /* renamed from: e */
    private yer f50218e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_131.class);
        avzbVar.m31788p(_216.class);
        f50214a = avzbVar.m31782i();
        bbfl.m37715h("StoryMovieSeek");
    }

    public anuv(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final int m24072a() {
        this.f50217d.getClass();
        return abvp.m12006a(this.f50217d, TimeUnit.MILLISECONDS.toMicros(((aqyp) this.f50215b.m73050a()).mo26958a() - ((aqyp) this.f50215b.m73050a()).mo26962g()));
    }

    /* renamed from: b */
    public final long m24073b(int i) {
        return TimeUnit.MICROSECONDS.toMillis(((bdhe) this.f50217d.f91425g.get(i)).f91414d);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        anzr anzrVar = (anzr) _1311.m943b(anzr.class, null).m73050a();
        this.f50216c = anzrVar;
        anzrVar.m24257d(this);
        this.f50215b = _1311.m943b(aqyp.class, null);
        this.f50218e = _1311.m943b(aocn.class, null);
    }

    @Override // p000.anzt
    /* renamed from: iX */
    public final void mo24039iX(anzs anzsVar) {
        ((aocn) this.f50218e.m73050a()).m24381k(aocg.class).ifPresent(new airg(this, anzsVar, 8));
    }

    @Override // p000.anzt
    /* renamed from: jb */
    public final /* synthetic */ void mo24040jb(aoci aociVar) {
    }
}
